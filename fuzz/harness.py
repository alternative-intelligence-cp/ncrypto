import ctypes
import os
import sys

# Load shared library
LIB_PATH = os.path.join(os.path.dirname(os.path.dirname(__file__)), 'libncrypto.so')
if not os.path.exists(LIB_PATH):
    print(f"Error: {LIB_PATH} not found. Please compile with `npkc src/ncrypto.npk -I . --shared -o libncrypto.so`")
    sys.exit(1)

lib = ctypes.cdll.LoadLibrary(LIB_PATH)

def get_ptr(buf):
    if buf is None:
        return 0
    # ensure it's a ctypes array or mutable buffer
    if isinstance(buf, (bytes, bytearray)):
        raise TypeError("Pass ctypes buffers, not raw bytes")
    return ctypes.cast(buf, ctypes.c_void_p).value or 0

# --- Argon2id ---
# pub func:argon2id_hash = int32(int64:pwd_ptr, int64:pwd_len, int64:salt_ptr, int64:salt_len, int64:out_ptr, int64:out_len, int64:t_cost, int64:m_cost, int64:lanes)
lib.ffi_argon2id_hash.argtypes = [ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64]
lib.ffi_argon2id_hash.restype = ctypes.c_int32

def argon2id_hash(password: bytes, salt: bytes, out_len: int, t_cost: int, m_cost: int, lanes: int) -> bytes:
    pwd_buf = ctypes.create_string_buffer(password, len(password))
    salt_buf = ctypes.create_string_buffer(salt, len(salt))
    out_buf = ctypes.create_string_buffer(out_len)
    
    res = lib.ffi_argon2id_hash(
        get_ptr(pwd_buf), len(password),
        get_ptr(salt_buf), len(salt),
        get_ptr(out_buf), out_len,
        t_cost, m_cost, lanes
    )
    if res != 0:
        raise Exception(f"argon2id_hash failed with {res}")
    return out_buf.raw

# --- AES-GCM ---
lib.ffi_gcm_encrypt.argtypes = [ctypes.c_int64] * 10
lib.ffi_gcm_encrypt.restype = ctypes.c_int32

def gcm_encrypt(key: bytes, iv: bytes, ad: bytes, pt: bytes):
    assert len(key) == 32
    key_buf = ctypes.create_string_buffer(key, len(key))
    iv_buf = ctypes.create_string_buffer(iv, len(iv))
    ad_buf = ctypes.create_string_buffer(ad, len(ad)) if ad else None
    pt_buf = ctypes.create_string_buffer(pt, len(pt)) if pt else None
    
    ct_buf = ctypes.create_string_buffer(len(pt)) if pt else None
    tag_buf = ctypes.create_string_buffer(16)
    
    res = lib.ffi_gcm_encrypt(
        get_ptr(key_buf), len(key),
        get_ptr(iv_buf), len(iv),
        get_ptr(pt_buf), len(pt) if pt else 0,
        get_ptr(ad_buf), len(ad) if ad else 0,
        get_ptr(ct_buf),
        get_ptr(tag_buf)
    )
    if res != 0:
        raise Exception(f"gcm_encrypt failed with {res}")
    return (ct_buf.raw if ct_buf else b""), tag_buf.raw

lib.ffi_gcm_decrypt.argtypes = [ctypes.c_int64] * 10
lib.ffi_gcm_decrypt.restype = ctypes.c_int32

def gcm_decrypt(key: bytes, iv: bytes, ad: bytes, ct: bytes, tag: bytes):
    assert len(key) == 32
    assert len(tag) == 16
    key_buf = ctypes.create_string_buffer(key, len(key))
    iv_buf = ctypes.create_string_buffer(iv, len(iv))
    ad_buf = ctypes.create_string_buffer(ad, len(ad)) if ad else None
    ct_buf = ctypes.create_string_buffer(ct, len(ct)) if ct else None
    tag_buf = ctypes.create_string_buffer(tag, len(tag))
    
    pt_buf = ctypes.create_string_buffer(len(ct)) if ct else None
    
    res = lib.ffi_gcm_decrypt(
        get_ptr(key_buf), len(key),
        get_ptr(iv_buf), len(iv),
        get_ptr(ct_buf), len(ct) if ct else 0,
        get_ptr(ad_buf), len(ad) if ad else 0,
        get_ptr(tag_buf),
        get_ptr(pt_buf)
    )
    if res != 0:
        raise Exception(f"gcm_decrypt failed with {res}")
    return pt_buf.raw if pt_buf else b""

# --- Ed25519 ---
lib.ffi_ed25519_sign.argtypes = [ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64]
lib.ffi_ed25519_sign.restype = ctypes.c_int32

def ed25519_sign(msg: bytes, sk: bytes, pk: bytes) -> bytes:
    assert len(sk) == 32
    assert len(pk) == 32
    full_sk = sk + pk  # TweetNaCl format
    msg_buf = ctypes.create_string_buffer(msg, len(msg)) if msg else None
    sk_buf = ctypes.create_string_buffer(full_sk, len(full_sk))
    sm_buf = ctypes.create_string_buffer(len(msg) + 64)
    smlen_buf = ctypes.c_int64(0)
    
    res = lib.ffi_ed25519_sign(
        get_ptr(sm_buf),
        ctypes.addressof(smlen_buf),
        get_ptr(msg_buf), len(msg) if msg else 0,
        get_ptr(sk_buf)
    )
    if res != 0:
        raise Exception(f"ed25519_sign failed with {res}")
    # Return just the signature (first 64 bytes of SM)
    return sm_buf.raw[:64]

lib.ffi_ed25519_verify.argtypes = [ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64]
lib.ffi_ed25519_verify.restype = ctypes.c_int32

def ed25519_verify(sig: bytes, msg: bytes, pk: bytes) -> bool:
    assert len(sig) == 64
    assert len(pk) == 32
    # SM is signature + message
    sm = sig + msg
    sm_buf = ctypes.create_string_buffer(sm, len(sm))
    pk_buf = ctypes.create_string_buffer(pk, len(pk))
    
    m_buf = ctypes.create_string_buffer(len(sm))
    mlen_buf = ctypes.c_int64(0)
    
    res = lib.ffi_ed25519_verify(
        get_ptr(m_buf),
        ctypes.addressof(mlen_buf),
        get_ptr(sm_buf), len(sm),
        get_ptr(pk_buf)
    )
    return res == 0

# --- SHA512 ---
lib.ffi_sha512_hash.argtypes = [ctypes.c_int64, ctypes.c_int64, ctypes.c_int64]
lib.ffi_sha512_hash.restype = ctypes.c_int32

def sha512_hash(data: bytes) -> bytes:
    in_buf = ctypes.create_string_buffer(data, len(data)) if data else None
    out_buf = ctypes.create_string_buffer(64)
    res = lib.ffi_sha512_hash(get_ptr(in_buf), len(data) if data else 0, get_ptr(out_buf))
    if res != 0:
        raise Exception(f"sha512_hash failed with {res}")
    return out_buf.raw

# --- Base64 ---
lib.ffi_base64_encode.argtypes = [ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64]
lib.ffi_base64_encode.restype = ctypes.c_int64

def base64_encode(data: bytes) -> bytes:
    if not data:
        return b""
    in_buf = ctypes.create_string_buffer(data, len(data))
    out_cap = (len(data) + 2) // 3 * 4 + 1
    out_buf = ctypes.create_string_buffer(out_cap)
    res = lib.ffi_base64_encode(get_ptr(in_buf), len(data), get_ptr(out_buf), out_cap)
    if res < 0:
        raise Exception(f"base64_encode failed with {res}")
    return out_buf.raw[:res]

lib.ffi_base64_decode.argtypes = [ctypes.c_int64, ctypes.c_int64, ctypes.c_int64, ctypes.c_int64]
lib.ffi_base64_decode.restype = ctypes.c_int64

def base64_decode(data: bytes) -> bytes:
    if not data:
        return b""
    in_buf = ctypes.create_string_buffer(data, len(data))
    out_cap = len(data) * 3 // 4 + 1
    out_buf = ctypes.create_string_buffer(out_cap)
    res = lib.ffi_base64_decode(get_ptr(in_buf), len(data), get_ptr(out_buf), out_cap)
    if res < 0:
        raise Exception(f"base64_decode failed with {res}")
    return out_buf.raw[:res]
