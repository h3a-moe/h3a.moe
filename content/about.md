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



I once shared [an article](https://www.douban.com/note/763978955/) about PGP uid collision, which since then inspired a lot of people to exploit their computers for calculating a cool PGP uid. But this also brings a higher risk of MITM attack. I deeply apologize for that. 

Considering the current capability of common brute force solutions, it's no longer a reliable method using 16-char hex uid to verify the identity. 

Thus, the **fingerprints** of **all** the subkeys have to be verified. For example: 

```bash
$ gpg --show-keys --fingerprint --with-subkey-fingerprints h3arn.gpg
```

The output below this is expected, **all four fingerprints** must **exactly** match the result below. 

**Only after confirming that all four fingerprints are correct could you import the keys.**

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

