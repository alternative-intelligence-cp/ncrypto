import os
import random
from harness import argon2id_hash, argon2id_hash_default
try:
    from argon2.low_level import hash_secret_raw, Type
except ImportError:
    print("Please install argon2-cffi: pip install argon2-cffi")
    exit(1)

def random_bytes(min_len, max_len):
    return os.urandom(random.randint(min_len, max_len))

def run_fuzz(iterations=1000):
    for i in range(iterations):
        pwd = random_bytes(0, 100)
        salt = random_bytes(8, 32)
        out_len = random.randint(16, 64)
        t_cost = random.randint(1, 3)
        m_cost = 2 ** random.randint(8, 12)  # up to 4MB for quick fuzzing
        lanes = random.randint(1, 4)
        
        try:
            expected = hash_secret_raw(pwd, salt, time_cost=t_cost, memory_cost=m_cost, parallelism=lanes, hash_len=out_len, type=Type.ID)
        except Exception as e:
            continue
            
        actual = argon2id_hash(pwd, salt, out_len, t_cost, m_cost, lanes)
        
        if expected != actual:
            print(f"Mismatch! pwd={pwd.hex()}, salt={salt.hex()}, t={t_cost}, m={m_cost}, p={lanes}, out={out_len}")
            print(f"Expected: {expected.hex()}")
            print(f"Actual:   {actual.hex()}")
            exit(1)
        
        if i % 10 == 0:
            print(f"Iteration {i} passed.")

if __name__ == '__main__':
    run_fuzz(200)
    print("Argon2id fuzzing passed successfully!")
