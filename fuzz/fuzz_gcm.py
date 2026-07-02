import os
import random
from harness import gcm_encrypt, gcm_decrypt
try:
    from cryptography.hazmat.primitives.ciphers.aead import AESGCM
except ImportError:
    print("Please install cryptography: pip install cryptography")
    exit(1)

def random_bytes(min_len, max_len):
    return os.urandom(random.randint(min_len, max_len))

def run_fuzz(iterations=2000):
    for i in range(iterations):
        key = random_bytes(32, 32)
        iv = random_bytes(1, 100)
        ad = random_bytes(0, 1000) if random.random() > 0.1 else b""
        pt = random_bytes(0, 5000) if random.random() > 0.1 else b""
        
        # Reference
        aesgcm = AESGCM(key)
        try:
            expected_ct_tag = aesgcm.encrypt(iv, pt, ad)
        except ValueError:
            continue # e.g. IV too long for some reason? but AESGCM accepts mostly anything
            
        exp_ct = expected_ct_tag[:-16]
        exp_tag = expected_ct_tag[-16:]
        
        # Test Encrypt
        act_ct, act_tag = gcm_encrypt(key, iv, ad, pt)
        
        if act_ct != exp_ct or act_tag != exp_tag:
            print("Encrypt mismatch!")
            print(f"IV={iv.hex()} AD={ad.hex()} PT={pt.hex()}")
            print(f"Exp CT: {exp_ct.hex()}")
            print(f"Act CT: {act_ct.hex()}")
            exit(1)
            
        # Test Decrypt
        act_pt = gcm_decrypt(key, iv, ad, act_ct, act_tag)
        if act_pt != pt:
            print("Decrypt mismatch!")
            exit(1)
            
        # Test Forgery
        if len(act_ct) > 0:
            bad_ct = bytearray(act_ct)
            bad_ct[random.randint(0, len(bad_ct)-1)] ^= random.randint(1, 255)
            try:
                gcm_decrypt(key, iv, ad, bytes(bad_ct), act_tag)
                print("Forgery accepted!")
                exit(1)
            except Exception:
                pass # Expected
                
        if i % 100 == 0:
            print(f"Iteration {i} passed.")

if __name__ == '__main__':
    run_fuzz(1000)
    print("GCM fuzzing passed successfully!")
