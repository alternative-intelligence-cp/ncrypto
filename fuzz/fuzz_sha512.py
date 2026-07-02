import os
import sys
import hashlib
import time

from harness import sha512_hash

def run_fuzzer(iterations=1000):
    print(f"Fuzzing SHA512 for {iterations} iterations...")
    start_time = time.time()
    
    for i in range(iterations):
        # Generate random length between 0 and 10000 bytes
        msg_len = int.from_bytes(os.urandom(2), "little") % 10000
        msg = os.urandom(msg_len)
        
        # Reference implementation
        expected = hashlib.sha512(msg).digest()
        
        # ncrypto implementation
        actual = sha512_hash(msg)
        
        if expected != actual:
            print(f"Mismatch at iteration {i}!")
            print(f"Msg: {msg.hex()}")
            print(f"Expected: {expected.hex()}")
            print(f"Actual:   {actual.hex()}")
            sys.exit(1)
            
        if (i + 1) % 100 == 0:
            print(f"  {i+1} iterations passed...")
            
    elapsed = time.time() - start_time
    print(f"Successfully passed {iterations} iterations in {elapsed:.2f} seconds!")

if __name__ == "__main__":
    import argparse
    parser = argparse.ArgumentParser()
    parser.add_argument("-n", "--iterations", type=int, default=1000)
    args = parser.parse_args()
    
    run_fuzzer(args.iterations)
