import struct
import math

K = [int(abs(math.sin(i + 1)) * 2**32) & 0xFFFFFFFF for i in range(64)]
S = [7, 12, 17, 22,  5,  9, 14, 20,  4, 11, 16, 23,  6, 10, 15, 21] * 4

k_str = "".join([f"\\x{b:02x}" for b in struct.pack("<64I", *K)])
print("K:", k_str)

s_str = "".join([f"\\x{b:02x}" for b in struct.pack("<64I", *S)])
print("S:", s_str)
