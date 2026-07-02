import os
import sys
import base64
import time

from harness import base64_encode, base64_decode

def run_fuzzer(iterations=1000):
    print(f"Fuzzing Base64 for {iterations} iterations...")
    start_time = time.time()
    
    for i in range(iterations):
        # Generate random length between 0 and 5000 bytes
        msg_len = int.from_bytes(os.urandom(2), "little") % 5000
        msg = os.urandom(msg_len)
        
        # Reference implementation
        expected_enc = base64.b64encode(msg)
        
        # ncrypto implementation
        actual_enc = base64_encode(msg)
        
        if expected_enc != actual_enc:
            print(f"Encode mismatch at iteration {i}!")
            print(f"Msg: {msg.hex()}")
            print(f"Expected: {expected_enc.decode('ascii')}")
            print(f"Actual:   {actual_enc.decode('ascii')}")
            sys.exit(1)
            
        # Decode test
        # We know expected_enc is valid Base64
        actual_dec = base64_decode(expected_enc)
        
        if msg != actual_dec:
            print(f"Decode mismatch at iteration {i}!")
            print(f"Expected: {msg.hex()}")
            print(f"Actual:   {actual_dec.hex()}")
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
