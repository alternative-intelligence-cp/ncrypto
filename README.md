# ncrypto
Nitpick native cryptography algorithms library.

This repository provides pure Nitpick implementations for standard cryptographic hashing and asymmetric algorithms, eliminating the need for C shims for basic bitwise operations and mathematical primitives.

## Documentation
Please refer to the [API Documentation](docs/API.md) for details on the exported public interface and function signatures.

## Features

### Hashing Algorithms
- **MD5**
- **SHA-1**
- **SHA-256**
- **SHA-512**
- **SHA-3 (Keccak)**
- **BLAKE2b**

### Encoding & Formats
- **Base64**: Encoder and Decoder with constant-time decoding paths.
- **PEM**: Certificate and Key parser.
- **ASN.1 DER Layer**: Embedded native parser and encoder for AST creation (Sequences, OIDs, Octet Strings), utilized for formatting `DigestInfo` in RSA signatures and PKCS#8/SPKI payloads.

### Symmetric Cryptography
- **AES-GCM**: Advanced Encryption Standard with Galois/Counter Mode for Authenticated Encryption with Associated Data (AEAD). Contains native constant-time `gf128_mul` multiplication for GHASH.
- **ChaCha20-Poly1305**: High-speed authenticated encryption.

### Asymmetric Cryptography
- **BigInt**: Dynamic arbitrary-precision arithmetic library supporting addition, subtraction, multiplication, binary long division, and modular exponentiation.
- **RSA**: 
  - PKCS#1 v1.5 padding type 1 and type 2 (Signatures and Encryption).
  - Constant-time decryption and verification paths to mitigate Bleichenbacher's and timing attacks.
  - Built-in Miller-Rabin primality testing and large prime generation.
- **Elliptic Curve Cryptography (secp256k1)**:
  - Base finite field math with complete point addition and doubling.
  - Constant-time scalar multiplication (`ecc_scalar_mul_ct`) resistant to timing analysis via constant-time swap methodologies.
- **ECDSA**: Full signature generation and verification.
- **ECDH**: Shared secret derivation utilizing `secp256k1`.
- **Curve25519 (X25519)**:
  - Full constant-time finite field arithmetic (`gf_add`, `gf_sub`, `gf_mul`, `gf_sqr`, `gf_inv`).
  - **X25519 ECDH**: Montgomery ladder implementation mapped natively from TweetNaCl design.
- **Ed25519**:
  - Twisted Edwards curve point addition, doubling, and scaling.
  - EdDSA signature generation and verification.

### Key Derivation Functions
- **Argon2id**: Memory-hard password hashing function compliant with RFC 9106. Highly optimized fully unrolled inner BLAKE2b `G` compression blocks and memory filling bounds securely constrained on the heap.
- **PBKDF2**: HMAC-based key derivation.
- **HKDF**: HMAC-based Extract-and-Expand Key Derivation.

## Security
All cryptographic structures relying on private keys or mathematical permutations have been rigorously designed and tested for constant-time branchless execution natively in Nitpick. This project explicitly relies on LLVM scalar lowering configurations to emit specific instructions (e.g., `cmov`, `atomicrmw`) mitigating observable timing differences. Memory leaks and large-stack issues have been strictly audited and managed safely on the heap to conform to Nitpick constraints.
Sensitive memory operations are wiped automatically utilizing `atomic<int32>` logic via `secure_zero` to prevent dead-store compiler elimination.

### Continuous Fuzzing
All core API boundaries are hardened via differential fuzzing engines running in a C-ABI compatible test harness. Extensive multi-hour property testing against standard Python `cryptography`, `pynacl`, and `argon2-cffi` implementations ensure exact memory safety and math boundary handling for arbitrary pseudo-random sequences.
