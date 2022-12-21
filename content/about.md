---
title: About
date: 2021-08-24 23:00:11
updated: 2021-09-14 16:52:00
---



> *如不能倖免，以下則是遺言。*
>
> *我見過芳草地，見過花，見過白日漏下的光斑和月亮，流過滾燙的淚，嘔過心頭的血。*
>
> *我的痛苦與歡欣都是真的、鮮活的，我不後悔。*

[source](https://web.archive.org/web/20200202071147/https://twitter.com/Midorrriii/status/1223598045528383488)



## About Me

<!--div style='white-space: pre-wrap; font-variant-ligatures: none; font-family: JetBrains Mono, monospace; font-size: 90%;'--> 


Hi, there. This is `H3arn`, 

one ordinary person, 

who believes in openness but somehow traditional.

Trivial. Old-fashioned. Foolish. Stubborn. Jealous. 

Interested in STEAM. Computers and Networking, especially.

Want to be a literary girl, more than anything.



<!--/div-->
<!--A crossdressing beginner.--> 



## PGP

***This key will expire on 2024-07-15.***

***If the key was not renewed and no new key was released by that time, I would have probably been imprisoned or even dead then.***

You can get it [here](https://keys.openpgp.org/vks/v1/by-fingerprint/364864A3A1AF4174D9BDE7C66076CBBA23E98A57), from the key pool of `openpgp.org` 

or [from GitHub](https://github.com/H3arn.gpg) 



<!--I once shared [an article](https://www.douban.com/note/763978955/) about PGP uid collision, which since then inspired a lot of people to exploit their computers for calculating a cool PGP uid. But this also brings a higher risk of MITM attack. I deeply apologize for that.--> 

Considering the current capability of common brute force solutions, it's no longer a reliable method using 16-char hex uid to verify the identity. 

Thus, **the fingerprints of all the subkeys have to be verified**. For example: 

```bash
$ gpg --show-keys --fingerprint --with-subkey-fingerprints h3arn.gpg
```

The output below this is expected, **all four fingerprints** must **exactly** match the result below. 

**Remember to confirm that all four fingerprints are correct before you import the keys!**

```text
pub   ed25519 2021-09-07 [C] [expires: 2024-07-15]
      3648 64A3 A1AF 4174 D9BD  E7C6 6076 CBBA 23E9 8A57
uid           [ultimate] H3arn (Hearn's PGP key v2.0) <root@h3a.moe>
sub   ed25519 2021-09-07 [S] [expires: 2024-07-15]
      B71D A984 8E17 C6E7 72A3  C3C4 FD11 06C9 445D 42D0
sub   cv25519 2021-09-07 [E] [expires: 2024-07-15]
      1EA5 4FFF 224C 5519 A0F8  130E 04FA DDFF 8143 BEAE
sub   ed25519 2021-09-07 [A] [expires: 2024-07-15]
      6B72 542F 15EE BE1A D86F  B2E5 44F2 450F 50BF E621
```

BTW, here is a copy of my public keys. 

```PGP
-----BEGIN PGP PUBLIC KEY BLOCK-----

mDMEYTbMThYJKwYBBAHaRw8BAQdARJMGZ9qK2gGbEb6yBTeUl4StmMYYf0uBZzrV
/iPxwL20K0gzYXJuIChIZWFybidzIFBHUCBrZXkgdjIuMCkgPHJvb3RAaDNhLm1v
ZT6IlgQTFggAPgIbAQULCQgHAgYVCgkICwIEFgIDAQIeAQIXgBYhBDZIZKOhr0F0
2b3nxmB2y7oj6YpXBQJhxgHeBQkFXdJyAAoJEGB2y7oj6YpXu20A/3wSIBY1H7aU
0ItkrI4eICdRSfClO4tbneOtTMzj14gPAP4lzQRqmUMGZeMf3NEQLDyvzVvxeG+c
BkC3eHlxCL8/CoiQBBMWCAA4FiEENkhko6GvQXTZvefGYHbLuiPpilcFAmE2zE4C
GwEFCwkIBwIGFQoJCAsCBBYCAwECHgECF4AACgkQYHbLuiPpilfjPwD+JrzWYGCG
FZmvdsYrDgGDv9/22b5AbyHbha0TEiTbYbMBAPA7bdjeyKdCm01JrPPw6LpzcMXb
IXy4HYYQ0TKifpcIuDMEYTbMsxYJKwYBBAHaRw8BAQdAtb1RvhxVJ56/iMv2/GWj
FcGuy5XPVXKx+07Ap9nYROaI9QQYFggAJgIbAhYhBDZIZKOhr0F02b3nxmB2y7oj
6YpXBQJhxgH0BQkFXdINAIF2IAQZFggAHRYhBLcdqYSOF8bncqPDxP0RBslEXULQ
BQJhNsyzAAoJEP0RBslEXULQJi8A+wawWpZsNIADJmEs4mUkElzcX7wQP5jh6PCI
6hTAhZLuAQCeaVMy6FLuBey4rkUTMcvqwp11A8caUOEbN9wTXUdCCwkQYHbLuiPp
ileXOQD+MPNAaZ+VtuITUUhZFESf+x3LXJwtGMoEnN5XBPzbLAwBALKvqF602u04
ItgTp34OH2YPLlIf+SlKI7JBIhLvmyQIuDgEYTbM1hIKKwYBBAGXVQEFAQEHQNEO
UMFONDEpCIAT51FskJQ3xpQ3CR8CxMCqIPshU3MSAwEIB4h+BBgWCAAmAhsMFiEE
Nkhko6GvQXTZvefGYHbLuiPpilcFAmHGAgYFCQVd0eoACgkQYHbLuiPpilc6FAD7
BP7KlNzL6ukoKgEfLtYlpMc12aAXUyYdSYvvL4xFElYA/jnwlHuEBkAOGePmDiMF
eeza/5LoZTkMqix9h52wCrkCuDMEYTbM5BYJKwYBBAHaRw8BAQdAEZ3p5owTW2oo
Re4j4GLA6rotKydFY+2AZdGSNBnNhdSIfgQYFggAJgIbIBYhBDZIZKOhr0F02b3n
xmB2y7oj6YpXBQJhxgIRBQkFXdHcAAoJEGB2y7oj6YpXKhcA/2s2vi8jBrPCpC6G
OdqBukw7RKh5SRoF16t0GPh22sd+AP9dS4QozW9tv8k8RfkHtFYANDmNEHq8/6W1
Sl99yK/YBQ==
=pyvr
-----END PGP PUBLIC KEY BLOCK-----

```
