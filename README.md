# labview_hashlib
Secure hash and message digest algorithms written in plain LabVIEW designed primarily for web application authentication.

LabVIEW library includes: SHA-256, SCRAM-SHA-256, PBKDF2-SHA-256, HMAC-SHA-256, Base64 encoding/decoding, CRC-8, CRC-16 and CRC-32.

## Getting Started
Run the `/src/Demo.vi` to demostrate the different hashlib algorithms.

![Hashlib Demo](/docs/imgs/HashlibDemo.png)

## Algorithms
- **SCRAM-SHA-256** - [RFC 7677](https://datatracker.ietf.org/doc/rfc7677) Simple Authentication and Security Layer Mechanisms (client first and final messages)
- **PBKDF2-SHA-256** - [RFC 2898C](https://tools.ietf.org/html/rfc2898) Salted password-based cryptography
- **HMAC-SHA-256** - [RFC 2104](https://tools.ietf.org/html/rfc2104) Keyed hashing
- **SHA-256** - [RFC 4634](https://tools.ietf.org/html/rfc4634) 256 bit hash
- **Base64** - [RFC 4648](https://tools.ietf.org/html/rfc4648) Encode/decode
- **CRC-8** - [Various CRC-8](https://crccalc.com/) - 8-bit Cyclic Redundancy Check (CRC-8)
- **CRC-16** - [Various CRC-16](https://crccalc.com/) - 16-bit Cyclic Redundancy Check (CRC-16)
- **CRC-32** - [Various CRC-32](https://crccalc.com/) - 32-bit Cyclic Redundancy Check (CRC-32)

Refer to the specifications at `https://tools.ietf.org/html/rfcXXXX` .

### Acronyms & Abbreviations
| Key | Name |
| --- | --- |
| **SCRAM** | Salted Challenge Response Authentication Mechanism |
| **HMAC** | Keyed-Hashing for Message Authentication |
| **PBKDF2** | Password-Based Cryptography Specification Version 2.0 |
| **SHA** | Secure Hash Algorithm |
| **CRC** | Cyclic Redundancy Check |

### SCRAM-SHA-256 Algorithm

Refer to [RethinkDB's Writting Drivers](https://rethinkdb.com/docs/writing-drivers/) for a good overview of client side SCARM-SHA-256 implementation.

### CRC-8 Algorithms

```
Data="123456789"

Algorithm       CRC-8 Poly  Init  RefIn  RefOut XorOut
CRC-8           0xF4  0x07  0x00  false  false  0x00
CRC-8/CDMA2000  0xDA  0x9B  0xFF  false  false  0x00
CRC-8/DARC      0x15  0x39  0x00  true   true   0x00
CRC-8/DVB-S2    0xBC  0xD5  0x00  false  false  0x00
CRC-8/EBU       0x97  0x1D  0xFF  true   true   0x00
CRC-8/I-CODE    0x7E  0x1D  0xFD  false  false  0x00
CRC-8/ITU       0xA1  0x07  0x00  false  false  0x55
CRC-8/MAXIM     0xA1  0x31  0x00  true   true   0x00
CRC-8/ROHC      0xD0  0x07  0xFF  true   true   0x00
CRC-8/WCDMA     0x25  0x9B  0x00  true   true   0x00
```
Source: https://crccalc.com/  

### CRC-16 Algorithms

```
Data="123456789"

Algorithm           Result Poly   Init   RefIn RefOut XorOut
CRC-16/CCITT-FALSE  0x29B1 0x1021 0xFFFF false false 0x0000
CRC-16/ARC          0xBB3D 0x8005 0x0000 true  true  0x0000
CRC-16/AUG-CCITT    0xE5CC 0x1021 0x1D0F false false 0x0000
CRC-16/BUYPASS      0xFEE8 0x8005 0x0000 false false 0x0000
CRC-16/CDMA2000     0x4C06 0xC867 0xFFFF false false 0x0000
CRC-16/DDS-110      0x9ECF 0x8005 0x800D false false 0x0000
CRC-16/DECT-R       0x007E 0x0589 0x0000 false false 0x0001
CRC-16/DECT-X       0x007F 0x0589 0x0000 false false 0x0000
CRC-16/DNP          0xEA82 0x3D65 0x0000 true  true  0xFFFF
CRC-16/EN-13757     0xC2B7 0x3D65 0x0000 false false 0xFFFF
CRC-16/GENIBUS      0xD64E 0x1021 0xFFFF false false 0xFFFF
CRC-16/MAXIM        0x44C2 0x8005 0x0000 true  true  0xFFFF
CRC-16/MCRF4XX      0x6F91 0x1021 0xFFFF true  true  0x0000
CRC-16/RIELLO       0x63D0 0x1021 0xB2AA true  true  0x0000
CRC-16/T10-DIF      0xD0DB 0x8BB7 0x0000 false false 0x0000
CRC-16/TELEDISK     0x0FB3 0xA097 0x0000 false false 0x0000
CRC-16/TMS37157     0x26B1 0x1021 0x89EC true  true  0x0000
CRC-16/USB          0xB4C8 0x8005 0xFFFF true  true  0xFFFF
CRC-A               0xBF05 0x1021 0xC6C6 true  true  0x0000
CRC-16/KERMIT       0x2189 0x1021 0x0000 true  true  0x0000
CRC-16/MODBUS       0x4B37 0x8005 0xFFFF true  true  0x0000
CRC-16/X-25         0x906E 0x1021 0xFFFF true  true  0xFFFF
CRC-16/XMODEM       0x31C3 0x1021 0x0000 false false 0x0000
```

Source: https://crccalc.com/  

### CRC-32 Algorithms

```
Data = "123456789"

Algorithm     CRC-32     Poly       Init       RefIn RefOut XorOut
CRC-32        0xCBF43926 0x04C11DB7 0xFFFFFFFF true  true   0xFFFFFFFF
CRC-32/BZIP2  0xFC891918 0x04C11DB7 0xFFFFFFFF false false  0xFFFFFFFF
CRC-32C       0xE3069283 0x1EDC6F41 0xFFFFFFFF true  true   0xFFFFFFFF
CRC-32D       0x87315576 0xA833982B 0xFFFFFFFF true  true   0xFFFFFFFF
CRC-32/JAMCRC 0x340BC6D9 0x04C11DB7 0xFFFFFFFF true  true   0x00000000
CRC-32/MPEG-2 0x0376E6E7 0x04C11DB7 0xFFFFFFFF false false  0x00000000
CRC-32/POSIX  0x765E7680 0x04C11DB7 0x00000000 false false  0xFFFFFFFF
CRC-32Q       0x3010BF7F 0x814141AB 0x00000000 false false  0x00000000
CRC-32/XFER   0xBD0BE338 0x000000AF 0x00000000 false false  0x00000000
```

Source: https://crccalc.com/ 

## Development

### Build
Nothing to build or install, just download the Hashlib LabVIEW Library source code. 

*Change Notes:*
- VI Package build spec removed (no VIPM dependency)
- Moved VIs into `/src/SubVIs` directory

### Test
Run `/tests/test_all.vi` to verify all algorithms.

If successful, the **all_passed** boolean should return True.

## Support
Submit a ticket for bug fixes or feature requests.

-Ryan
