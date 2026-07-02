import os
import random
from harness import ed25519_sign, ed25519_verify
try:
    from cryptography.hazmat.primitives.asymmetric import ed25519
except ImportError:
    print("Please install cryptography: pip install cryptography")
    exit(1)

def random_bytes(length):
    return os.urandom(length)

def run_fuzz(iterations=200):
    for i in range(iterations):
        # Generate random key via cryptography
        priv_key = ed25519.Ed25519PrivateKey.generate()
        pub_key = priv_key.public_key()
        
        sk_bytes = priv_key.private_bytes_raw()
        pk_bytes = pub_key.public_bytes_raw()
        
        msg = os.urandom(random.randint(0, 5000))
        
        # Test signature generation
        expected_sig = priv_key.sign(msg)
        actual_sig = ed25519_sign(msg, sk_bytes, pk_bytes)
        
        if expected_sig != actual_sig:
            print("Signature generation mismatch!")
            exit(1)
            
        # Test signature verification
        if not ed25519_verify(actual_sig, msg, pk_bytes):
            print("Signature verification failed on valid sig!")
            exit(1)
            
        # Test verification failure
        bad_sig = bytearray(actual_sig)
        bad_sig[random.randint(0, 63)] ^= random.randint(1, 255)
        if ed25519_verify(bytes(bad_sig), msg, pk_bytes):
            print("Signature verification passed on INVALID sig!")
            exit(1)
            
        if i % 20 == 0:
            print(f"Iteration {i} passed.")

if __name__ == '__main__':
    run_fuzz(100)
    print("Ed25519 fuzzing passed successfully!")
