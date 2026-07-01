# `ncrypto` Master Roadmap

This document outlines the overarching release cycle and architectural plan for `ncrypto`, a complete C-dependency-free cryptography library built in Nitpick.

---

### **v0.0: Core Hashes**
*   SHA-2 Family (SHA-224, SHA-256, SHA-384, SHA-512)
*   SHA-1 & MD5

### **v0.1: Message Authentication**
*   HMAC (Hash-based Message Authentication Code)

### **v0.2: CSPRNG & Entropy**
*   **OS-level Entropy harvesting:** Directly interfacing with Linux `getrandom()` syscall or reading `/dev/urandom`.
*   **CSPRNG Implementation:** Implement a secure random generator algorithm (like Hash-DRBG or a ChaCha20-based RNG) that can safely supply bytes for nonces, salts, and keys.

### **v0.3: Key Derivation Functions (KDF)**
*   **PBKDF2:** Password-Based Key Derivation Function 2 (Relies on our HMAC implementation).
*   **HKDF:** HMAC-based Extract-and-Expand Key Derivation Function.

### **v0.4: Symmetric Block Ciphers & Modes**
*   **AES (Advanced Encryption Standard):** Core block cipher (AES-128, AES-192, AES-256).
*   **Modes of Operation:** ECB (Core block), CBC (Cipher Block Chaining), CTR (Counter Mode).

### **v0.5: Stream Ciphers & Authenticated Encryption (AEAD)**
*   **ChaCha20:** Modern, fast stream cipher.
*   **Poly1305:** High-speed MAC.
*   **AEAD (Authenticated Encryption with Associated Data):** ChaCha20-Poly1305 and AES-GCM (Galois/Counter Mode).

### **v0.6: Big Integer Math & Encoding Utilities**
*   **BigInt Implementation:** A robust arbitrary-precision integer math module. *Crucial dependency for asymmetric cryptography.*
*   **Encodings:** Base64, Hexadecimal string encoding/decoding as public APIs.

### **v0.7: Asymmetric Cryptography (Public-Key)**
*   **RSA:** Encryption and Digital Signatures.
*   **Elliptic Curve Cryptography (ECC):** Curve25519 for secure key exchange (X25519) and digital signatures (Ed25519).

### **v1.0: Security Auditing & Release**
*   Codebase-wide constant-time analysis (preventing timing attacks).
*   Memory scrubbing guarantees (zeroing out keys).
