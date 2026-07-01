# Release 0.2.0: CSPRNG and Entropy Pool

## Overview
This release focuses on establishing a cryptographically secure foundation for randomness in `ncrypto`. Secure random bytes are critical for nonces, salts, and secret keys across all other cryptographic primitives.

## Features Planned

### 1. OS Entropy Harvesting (`src/rand/sys_rand.npk`)
- **Primary Source:** Directly interface with the Linux `getrandom()` syscall (syscall 318) for high-quality, kernel-managed entropy.
- **Fallback Source:** Read from `/dev/urandom` via standard file I/O operations (`sys!!` open, read, close) in cases where `getrandom` is unavailable or unsupported on the running kernel.

### 2. CSPRNG (Cryptographically Secure Pseudo-Random Number Generator) (`src/rand/csprng.npk`)
- While OS entropy is secure, it can sometimes be slow or block if requested in massive quantities. A user-space CSPRNG provides fast, secure random byte streams seeded from OS entropy.
- **Algorithm:** We will implement **HMAC-DRBG** (Deterministic Random Bit Generator) using our newly completed `hmac_sha256`. HMAC-DRBG is a NIST-standardized (SP 800-90A) robust generator.
- **Operations:**
  - `csprng_init(seed_ptr, seed_len)`
  - `csprng_reseed(seed_ptr, seed_len)`
  - `csprng_generate(out_ptr, out_len)`

## Deliverables
- `src/rand/sys_rand.npk`: OS-level entropy extraction.
- `src/rand/hmac_drbg.npk`: NIST SP 800-90A HMAC-DRBG implementation.
- `src/rand/mod.npk`: Unified secure random byte provider.
- Full test suite `test_rand.npk` verifying DRBG standard vectors.
