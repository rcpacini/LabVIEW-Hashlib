# labview_hashlib
Secure hash and message digest algorithms writen in plain LabVIEW designed primarily for web application authentication.

LabVIEW library includes: SHA-256, SCRAM-SHA-256, PBKDF2-SHA-256, HMAC-SHA-256 and Base64 encoding/decoding.

## Releases
To install, download and run the VI Package (*.vip) using the VI Package Manager which is installed with LabVIEW.

| VI Package | Version | LabVIEW |
| --- | --- | --- |
| [rpacini_hashlib-17.0.0.2.vip](https://github.com/rcpacini/labview_hashlib/raw/master/releases/rpacini_hashlib-17.0.0.2.vip) | 17.0.0.2 | LV2017 |

## Algorithms
- **SCRAM-SHA-256** - [RFC 5802] Secure authentication mechanism (client first and final messages)
- **PBKDF2-SHA-256** - [RFC 2898C] Salted password-based cryptography
- **HMAC-SHA-256** - [RFC 2104] Keyed hashing
- **SHA-256** - [RFC 4634] 256 bit hash
- **Base64** - [RFC 4648] Encode/decode

Refer to the specifications at https://tools.ietf.org/html/rfcXXXX.

## Acronyms & Abbreviations
| Key | Name |
| --- | --- |
| SCRAM | Salted Challenge Response Authentication Mechanism |
| HMAC | Keyed-Hashing for Message Authentication |
| PBKDF2 | Password-Based Cryptography Specification Version 2.0 |
| SHA | Secure Hash Algorithm |

## Support
Submit a ticket for bug fixes or feature requests.

-Ryan
