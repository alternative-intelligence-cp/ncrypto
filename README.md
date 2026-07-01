# ncrypto
Nitpick native cryptography algorithms library.

This repository provides pure Nitpick implementations for standard cryptographic hashing and asymmetric algorithms, eliminating the need for C shims for basic bitwise operations and mathematical primitives.

## Features

### Hashing Algorithms
- **MD5**
- **SHA-1**
- **SHA-256**

### Asymmetric Cryptography (v0.7+)
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
- **ASN.1 DER Layer**: Embedded native parser and encoder for AST creation (Sequences, OIDs, Octet Strings), utilized for formatting `DigestInfo` in RSA signatures.

## Security
All cryptographic structures relying on private keys or mathematical permutations have been rigorously designed and tested for constant-time branchless execution natively in Nitpick. This project explicitly relies on LLVM scalar lowering configurations to emit specific instructions (e.g., `cmov`, `atomicrmw`) mitigating observable timing differences. Memory leaks and large-stack issues have been strictly audited and managed safely on the heap to conform to Nitpick constraints.
