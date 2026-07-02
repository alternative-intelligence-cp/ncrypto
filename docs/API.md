# ncrypto API Documentation

This document describes the public interface of the `ncrypto` library.

## Symmetric Encryption

### AES-GCM (Galois/Counter Mode)
Located in `src/cipher/gcm.npk`. Authenticated encryption with AES.

- `pub func:gcm_encrypt = int32(int64:key_ptr, int64:key_len, int64:iv_ptr, int64:iv_len, int64:pt_ptr, int64:pt_len, int64:aad_ptr, int64:aad_len, int64:ct_ptr, int64:tag_ptr)`
  - Encrypts plaintext and generates an authentication tag.
  - Returns `0` on success, or negative on error.

- `pub func:gcm_decrypt = int32(int64:key_ptr, int64:key_len, int64:iv_ptr, int64:iv_len, int64:ct_ptr, int64:ct_len, int64:aad_ptr, int64:aad_len, int64:tag_ptr, int64:pt_ptr)`
  - Decrypts ciphertext and verifies the authentication tag in constant-time.
  - Returns `0` on success, `-1` on tag mismatch.

### ChaCha20-Poly1305
Located in `src/cipher/aead.npk`. Authenticated encryption with ChaCha20.

- `pub func:chacha20_poly1305_encrypt = int32(int64:key_ptr, int64:nonce_ptr, int64:pt_ptr, int64:pt_len, int64:aad_ptr, int64:aad_len, int64:ct_ptr, int64:tag_ptr)`
- `pub func:chacha20_poly1305_decrypt = int32(int64:key_ptr, int64:nonce_ptr, int64:ct_ptr, int64:ct_len, int64:aad_ptr, int64:aad_len, int64:tag_ptr, int64:pt_ptr)`

## Hash Functions & MACs

Located in `src/hash/`.

- `pub func:sha256 = int32(int64:msg_ptr, int64:msg_len, int64:out_ptr)`
- `pub func:sha3_256 = int32(int64:msg_ptr, int64:msg_len, int64:out_ptr)`
- `pub func:blake2b = int32(int64:msg_ptr, int64:msg_len, int64:key_ptr, int64:key_len, int64:out_ptr, int64:out_len)`
- `pub func:hmac_sha256 = int32(int64:key_ptr, int64:key_len, int64:msg_ptr, int64:msg_len, int64:out_ptr)`

## Key Derivation

Located in `src/kdf/`.

- `pub func:argon2id = int32(int64:password_ptr, int64:password_len, int64:salt_ptr, int64:salt_len, int64:t_cost, int64:m_cost, int64:parallelism, int64:out_ptr, int64:out_len)`
  - Password hashing and key derivation. `m_cost` is in kilobytes.
- `pub func:hkdf_sha256 = int32(int64:salt_ptr, int64:salt_len, int64:ikm_ptr, int64:ikm_len, int64:info_ptr, int64:info_len, int64:okm_ptr, int64:okm_len)`

## Asymmetric Cryptography

### Curve25519 (X25519)
Located in `src/asymmetric/curve25519.npk` and `ecdh.npk`.

- `pub func:x25519 = int32(int64:out_ptr, int64:scalar_ptr, int64:point_ptr)`
- `pub func:x25519_base = int32(int64:out_ptr, int64:scalar_ptr)`
- `pub func:ecdh_derive = int32(int64:shared_secret, int64:my_private, int64:their_public)`

### Ed25519 Signatures
Located in `src/asymmetric/ed25519.npk`.

- `pub func:ed25519_keypair = int32(int64:pk_ptr, int64:sk_ptr)`
- `pub func:ed25519_sign = int32(int64:sig_ptr, int64:msg_ptr, int64:msg_len, int64:sk_ptr)`
- `pub func:ed25519_verify = int32(int64:sig_ptr, int64:msg_ptr, int64:msg_len, int64:pk_ptr)`

### RSA
Located in `src/asymmetric/rsa.npk` and `rsa_sign.npk`.

- `pub func:rsa_generate_keypair = int32(int64:bits, int64:e_val, int64:priv_out_ptr, int64:pub_out_ptr)`
- `pub func:rsa_pkcs1_sign = int32(int64:msg_ptr, int64:msg_len, int64:priv_key_ptr, int64:sig_out_ptr)`
- `pub func:rsa_pkcs1_verify = int32(int64:msg_ptr, int64:msg_len, int64:sig_ptr, int64:sig_len, int64:pub_key_ptr)`

## Security Utilities
Located in `src/util/secure.npk`.

- `pub func:secure_zero = int32(int64:ptr, int64:len)`
  - Uses `atomic<int32>` operations to zero memory, preventing dead-store optimization by the compiler.
