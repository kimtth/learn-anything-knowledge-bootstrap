---
generated_by: pocketpedia-obsidian-navigation
title: "Cryptology"
tags:
  - nav
  - cryptology
category: "Mathematics and information security"
---

# Cryptology

> [!abstract] Reference navigation
> Cryptology studies methods for securing and analyzing communication, encompassing encryption, codes, ciphers, authentication, and cryptanalysis. It has military, diplomatic, commercial, and digital applications.

## Connected concepts

- [[The History of Mathematics (Mathematics)]]
- [[Information Theory]]
- [[Computers]]
- [[Intelligence and Counterintelligence (Intelligence)]]

---

## Introduction

Cryptology ([Wikipedia](https://en.wikipedia.org/wiki/Cryptography)) is the science of secure communication and data storage, derived from Greek words meaning "hidden" and "word." It encompasses both cryptography, the creation of secure systems through secret keys, and cryptanalysis, the effort to break or forge encrypted communications without knowing the key. The field studies how legitimate users can transform information by virtue of secret keys—information known only to authorized parties—so that the resulting cipher can be decrypted by those with the key to recover the hidden information or authenticate its source.
While secrecy was historically the main purpose, modern cryptology has expanded far beyond wartime communications. Today it covers authentication, digital communication security ([Wikipedia](https://en.wikipedia.org/wiki/Information_security)), and data storage protection, making it essential for computers, networks, financial systems, and everyday digital life. Cryptographers originally focused on concealing written messages in wartime, but cryptological principles now apply equally to securing data flowing between computers, protecting data stored in memory, and encrypting signals like facsimile and television transmissions.
A common misconception is worth clarifying: while cryptology is often used as a synonym for cryptography, specialists define cryptology as the broader, inclusive term encompassing both cryptography and cryptanalysis. This distinction matters because each discipline reveals different aspects of secure communication—one focused on creating security, the other on analyzing and potentially breaking it.

## Codes and ciphers

Codes and ciphers differ in a fundamental way that matters increasingly in modern systems. A code replaces a whole word or phrase with another symbol or word according to a predetermined codebook, while a cipher transforms a message according to a mathematical rule, usually controlled by a secret key. Both achieve obscured communication, but through different mechanisms that have different strengths and weaknesses.

ASCII ([Wikipedia](https://en.wikipedia.org/wiki/ASCII)) (American Standard Code for Information Interchange) is a universal example of encoding. It represents 128 characters and operations like backspace and carriage return as seven-bit binary numbers, so a lowercase 'a' is always represented as 1100001 and an uppercase 'A' as 1000001. Acronyms are also codes—Y2K for "Year 2000," COD for "cash on delivery"—and sometimes code words become independent with their own meaning, such as "modem," originally standing for "modulator-demodulator."

In contemporary communications, information is frequently both encoded and encrypted in layers, which is why understanding the distinction has become critical. A satellite communications link, for example, may first encode textual information in ASCII characters or pulse-code modulate analog signals like speech into binary-coded decimal (BCD) form. The resulting coded data is then encrypted using standards such as DES or AES. Finally, the cipher stream itself is encoded again using error-correcting codes for reliable transmission from ground station to satellite and back to another ground station. These separate layers of encoding, encryption, and error-correction operate simultaneously, and understanding when each is being applied is essential for both creating and analyzing secure systems.

## Cryptography

Cryptography ([Wikipedia](https://en.wikipedia.org/wiki/Cryptography)) is the science of transforming information (called plaintext) into a form that is impossible or computationally infeasible to duplicate or undo without knowledge of a secret key. Cryptographic systems are classified in three ways: by the mathematical operations used to conceal the plaintext (transposition, substitution, or product ciphers combining both), by whether the transmitter and receiver use the same key (symmetric or single-key cryptosystems) or different keys (asymmetric or public-key cryptosystems), and by whether they produce block ciphers or stream ciphers.

### Transposition and substitution

The two most basic mathematical operations in classical ciphers are transpositions and substitutions. Transpositions rearrange the symbols in plaintext without changing the symbols themselves, while substitutions replace plaintext elements (individual letters, pairs, or groups) with other symbols or groups without changing their sequence. The rail-fence cipher exemplifies transposition: letters of a message are written alternating between rows, then rows are read sequentially to produce the ciphertext. One example uses "WE ARE DISCOVERED SAVE YOURSELF" written in two rows and read as a continuous string, effectively hiding the plaintext structure through rearrangement alone.

Substitution ciphers, by contrast, obscure meaning through replacement. The simplest form, the monoalphabetic substitution cipher, replaces each letter consistently with another letter throughout the message. However, this approach has a critical weakness: the frequency distribution of letters in the ciphertext matches the frequency distribution of plaintext, because E (the most common letter in English) becomes some other letter that now appears most frequently in the cipher. This vulnerability allows cryptanalysts to use frequency analysis to break such ciphers.

### The Playfair and Vigenère ciphers

The Playfair cipher improves upon simple substitution by encrypting letter pairs (digraphs) rather than individual letters, using a 5×5 matrix containing the alphabet. The encryption rules depend on whether the two plaintext letters are in different rows and columns, the same row, the same column, or identical. For letters in different rows and columns, each is replaced by the letter in the same row but the other column; for the same row, letters shift cyclically; for the same column, they shift vertically. While Playfair loses significant plaintext frequency distribution information compared to monoalphabetic ciphers, making it harder to break by frequency analysis alone, the row-and-column correlation of symbols in the ciphertext still provides exploitable patterns that cryptanalysts can detect.

The Vigenère cipher ([Wikipedia](https://en.wikipedia.org/wiki/Vigen%C3%A8re_cipher)), named for 16th-century French cryptographer Blaise de Vigenère, represents a fundamentally different approach using multiple monoalphabetic substitutions. A key word or phrase is repeated to cover the entire plaintext, and each plaintext letter is encrypted using a different row of the Vigenère table according to the corresponding key letter. For centuries this system was considered "le chiffre indechiffrable" (the unbreakable cipher), yet Friedrich W. Kasiski developed techniques in 1861 to exploit the repeating key structure and recover the key. While Vigenère ciphers obscure raw letter frequency patterns better than simpler methods, they remain vulnerable to cryptanalysis when key patterns are identified or sufficient ciphertext accumulates.

### Product ciphers and the ADFGVX

Combining two or more simple operations can produce stronger encryption. The ADFGVX cipher, used by the German army in [[World Wars (World War I)|World War I]], exemplifies this product approach. It employed a 6×6 matrix to convert the 26 letters and 10 digits into pairs of symbols (A, D, F, G, V, X), creating what is called a biliteral cipher. The resulting pairs were then written into a rectangular array and encrypted by reading columns in an order specified by a key word. French cryptanalyst Georges J. Painvin successfully cryptanalyzed critical ADFGVX messages in 1918, delivering a devastating blow to the German army during the battle for Paris and demonstrating the limits of even sophisticated manual cipher systems.

### Symmetric and asymmetric cryptosystems

Single-key (symmetric) cryptography faces a fundamental problem: the key distribution problem. If all participants must share the same secret key and are physically separated, how do they securely transmit that key in the first place? Historically, military and diplomatic organizations used couriers to distribute keys for highest-level systems, which then superencrypted keys for lower-level systems. This approach is impractical for most business and private needs, and key holders are inevitably vulnerable to compromise or theft.

This problem led to the development of asymmetric cryptography (public-key cryptography). Whitfield Diffie and Martin Hellman proposed a system satisfying four critical conditions: (1) it must be easy to calculate a matched pair of encryption and decryption keys, (2) the encryption and decryption operations must be computationally feasible, (3) at least one key must be computationally infeasible to recover even with knowledge of the other key and many matched plaintext-ciphertext pairs, and (4) recovering plaintext from ciphertext should be computationally infeasible for nearly all keys and messages. Under this system, each user keeps a decryption key secret and publishes an encryption key in a public directory. Anyone wishing to communicate privately simply looks up the recipient's public key, encrypts the message, and only the intended receiver with the secret key can decrypt it. The total number of keys required is just twice the number of users—far more efficient than symmetric systems requiring pairwise key exchange.

Although Diffie and Hellman's 1976 publication introduced public-key cryptography to the open literature, the U.S. National Security Agency (NSA) had known of two-key cryptography for nearly a decade earlier. Clifford Cocks and Malcolm Williamson at the British Government Communications Headquarters (GCHQ) had independently developed the concept. A key distinction exists between the two applications of asymmetric systems: ciphers created with a secret key can be decrypted by anyone using the public key, thereby authenticating the sender at the expense of secrecy; conversely, ciphers created with a public key can only be decrypted using the secret key, providing secrecy but no authentication. By separating the secrecy channel from the authentication channel, asymmetric cryptography allows both to be achieved through superencryption: a sender encrypts a message with their own secret key, then superencrypts the result with the recipient's public key.

## Secret-sharing and RSA encryption

Secret-sharing is foundational to understanding public-key cryptography. Information-based systems requiring high security must use appropriate redundancy so that the system can function even if some participants fail or attempt to cheat. Secret-sharing requires combining information held by multiple participants to decipher a key, enforcing concurrence on the assumption that it is less likely many will cheat than that one will. This principle underlies the Rivest-Shamir-Adleman (RSA) cryptoalgorithm, the best-known public-key scheme, which is itself a two-out-of-two secret-sharing system in which each key individually provides no information.

The RSA cryptoalgorithm works by having a user secretly choose two prime numbers p and q so large that factoring their product n = pq is computationally infeasible for the foreseeable lifetime of the cipher. At the beginning of the 21st century, U.S. government security standards required the modulus to be 1,024 bits in size, making p and q each roughly 155 decimal digits with n approximately a 310-digit number. However, as processor speeds grew and factoring techniques improved over the following decade, numbers approaching this size were successfully factored, making longer keys necessary. In 2011, the U.S. government recommended shifting to 2,048-bit moduli to maintain security. The mathematics of RSA depend on the practical difficulty of factoring large numbers: while multiplying two large primes is easy, recovering those primes from the product is computationally hard, making the public encryption key secure even though it is publicly known.

## Cryptanalysis

Cryptanalysis ([Wikipedia](https://en.wikipedia.org/wiki/Cryptanalysis)) is the art of deciphering or forging communications secured by cryptography. History provides numerous examples of cryptanalytic success shaping major events. During [[World Wars (World War II)|World War II]], the Battle of Midway, which marked the turning point of the naval war in the Pacific, was won by the [[United States of America (United States)|United States]] largely because cryptanalysis provided Admiral Chester W. Nimitz with intelligence about the Japanese diversionary attack on the Aleutian Islands and the planned attack order for Midway. During [[World Wars (World War I)|World War I]], British cryptanalysts deciphered a telegram from German foreign minister Arthur Zimmermann to the German minister in Mexico City, Heinrich von Eckardt, revealing a plan to reward [[Mexico]] for entering the war as a German ally. When American newspapers published the decrypted text, the revelation accelerated public sentiment for U.S. entry into the war.

### Principles of cryptanalysis
While cryptography is a science with well-established analytical and synthetic principles, cryptanalysis historically was as much art as science. Success in breaking a cipher often results from flashes of inspiration, intuitive pattern recognition, and recognition of structural clues almost at the subliminal level. The fundamental principle underpinning cryptanalysis is that traces of structure or pattern in plaintext often survive encryption and become discernible in ciphertext. In a monoalphabetic substitution cipher, for example, the frequency distribution of letters in ciphertext exactly matches that of plaintext—only the letters are changed, not their relative frequencies. Cryptanalysts exploit this by using frequency tables to identify which ciphertext letters correspond to high-frequency plaintext letters like E, T, and A.

Cryptanalysts seek more sophisticated patterns too: digraphs (two-letter combinations) show strong frequency distributions in English, with TH occurring roughly 20 times as frequently as HT. Even homophones—multiple cipher symbols for each plaintext letter, chosen in proportion to letter frequency to flatten the frequency distribution—do not eliminate digraph patterns. The German mathematician Carl Friedrich Gauss (1777-1855) believed he had devised an unbreakable cipher using homophones, but many other persistent plaintext patterns partially or wholly survive encryption, making even homophonic systems vulnerable.

### Types of cryptanalytic attacks

Cryptanalysis comes in three generic types, distinguished by what information the attacker possesses: ciphertext-only attacks (attacker knows only ciphertext and general plaintext structure), known-plaintext attacks (attacker knows some plaintext-ciphertext pairs or can guess likely plaintext elements such as letter beginnings), and chosen-plaintext attacks (attacker can select plaintext and observe corresponding ciphertext). In a chosen-plaintext attack on a block cipher, an attacker could systematically decrypt blocks using different keys until meaningful text emerges, then verify the key on subsequent blocks—similar to techniques Friedrich Kasiski developed to exploit partially recovered Vigenère keys.

Cryptanalytic difficulty relates to the work function—the brute-force effort required to test all possible keys. In the 1990s, 40-bit key ciphers approved for use proved insecure when personal computers achieving roughly 1,000 MIPS (millions of instructions per second) could search the entire 2^40 key space in hours or minutes. By 2000, 40-bit keys were obsolete by any standard, leading to adoption of 128-bit keys. For two-key cryptosystems based on hard mathematical problems like integer factorization, cryptanalysis becomes virtually indistinguishable from computational mathematics research, attacking not the ciphertext but the underlying mathematical structure.

## History and modern standards

![[attachments/cryptology_001.webp|420]]

*Enigma (crittografia) - Museo scienza e tecnologia Milano*

![[attachments/cryptology_002.webp|420]]

*Chiffrement symétrique*

![[attachments/cryptology_003.webp|420]]

*Шифровальный диск 1865*

Cryptology runs from ancient times through modern practice. During the American Civil War, diplomatic communications generally used codes while tactical communications relied on ciphers to prevent codebook capture in the field. The Union Army used transposition ciphers with key words indicating column reading order, employing plaintext words or code word replacements, while the Confederate Army primarily used the Vigenère cipher ([Wikipedia](https://en.wikipedia.org/wiki/Vigen%C3%A8re_cipher)) and simple monoalphabetic substitution. Union cryptanalysts solved most intercepted Confederate ciphers; in desperation, the Confederacy sometimes published Union ciphers in newspapers, appealing to readers for help breaking them.

### World War machines and development

The demands of telegraphy and radio, combined with advancing mechanical and electromechanical technology in the 1920s, produced a major advance: rotor cipher machines. American Edward H. Hebern recognized around 1917 that by hardwiring monoalphabetic substitutions in electrical disks (rotors) and cascading multiple rotors, polyalphabetic substitutions of arbitrary complexity could be achieved. Rotors stacked in a "basket" rotate sequentially, each rotor rotating the next one, similar to odometer wheels. In operation, closing a typewriter-like keyboard key sends current through the rotors' interconnections to an output point determined by the rotors' relative positions, creating a complex substitution. These rotor machines evolved into the German Enigma machine used in [[World Wars (World War II)|World War II]], the most famous cipher machine in history.

An alternative rotor design, the pin-and-lug machine, resembles the Vernam encryption system. These machines typically contain rotors with a prime number of labeled positions, each having pins that can be set active or inactive. All rotors advance one position at each step; if pin settings are chosen appropriately, the machine does not recycle to its initial configuration until advanced a number of steps equal to the product of each rotor's position count. The Hagelin M-209 (named for Swedish engineer Boris Hagelin) was used extensively by the U.S. military for tactical field communications during [[World Wars (World War II)|World War II]]. With rotors having 26, 25, 23, 21, 19, and 17 positions respectively, it achieved a key period length of 101,405,850—long enough to resist exhaustive key search. Behind the rotors sat a squirrel cage with movable lugs whose settings, combined with active pin positions, determined the cyclical shift value, creating an effective encryption through mechanical means.

### The Data Encryption Standard

In 1973, the U.S. National Bureau of Standards (NBS), now the National Institute of Standards and Technology (NIST), issued a public request for cryptoalgorithm proposals for a new standard. Receiving no viable submissions, a second request in 1974 yielded the patented Lucifer algorithm from International Business Machines (IBM), designed by Horst Feistel. After secret consultations between NBS and the National Security Agency (NSA), modifications were made—internal functions changed and key size shortened from 112 bits to 56 bits—and the resulting algorithm became the Data Encryption Standard (DES), published in the Federal Register in 1975. Following nearly two years of public evaluation, the standard was officially adopted in 1976 and published at the beginning of 1977, becoming mandatory for unclassified U.S. government applications protecting binary data during transmission and storage, and for financial transactions involving electronic fund transfer by Federal Reserve member banks.

Worldwide adoption of DES by standards organizations made it a de facto international standard for business and commercial data security. The DES operates as a product block cipher with 64-bit block size and a 64-bit key (though only 56 bits provide actual security). It processes data through 16 iterations (rounds) of substitution and transposition (permutation), using the Feistel cipher structure: at each iteration, the cipher output is divided in half, the halves are transposed, a complex key-controlled function processes the right half, and the result combines with the left half using exclusive-or logic to form the new right half. This Feistel structure is widely adopted beyond DES because it permits both encryption and decryption using the same algorithm with keys in reverse order, adding efficiency.

However, DES security depends entirely on its work factor—the brute-force effort required to search 256 keys (about 72 quadrillion possibilities). In 1977 this was considered computationally impossible, but by 1999 a special-purpose DES search engine combined with 100,000 personal computers on the Internet found a challenge key in 22 hours. An earlier challenge key was recovered by distributed Internet computers in 39 days and by the special-purpose engine alone in 3 days. As it became clear that DES was no longer secure, a solution emerged: triple DES, using two normal DES keys in an E1D2E1 (encrypt-decrypt-encrypt) structure, effectively giving DES a 112-bit equivalent key—ironically, the original key size IBM proposed in 1974.

## Core Equations

Modern cryptology often uses modular arithmetic:

$$c\equiv m^e\pmod n$$

This gives a compact mathematical form for modern cryptology often uses modular arithmetic.

$$m\equiv c^d\pmod n$$

This gives a compact mathematical form for modern cryptology often uses modular arithmetic.

## Key Events & Developments

- Ancient times through Civil War era: Use of codes for diplomacy and high-level communications; field ciphers for tactical military use
- 1563: Giambattista della Porta publishes early digraphic cipher in "De furtivis literarum notis"
- 1586: Blaise de Vigenère publishes treatise describing polyalphabetic ciphers and the Vigenère table
- 1861: Friedrich Kasiski develops techniques to cryptanalyze Vigenère ciphers by exploiting key periodicity
- 1917-1920s: Edward Hebern pioneers rotor cipher machines; rotor technology advances with electromechanical innovations
- 1918: Georges Painvin cryptanalyzes German ADFGVX cipher, influencing World War I outcome
- [[World Wars (World War II)|World War II]]: German Enigma machine and Hagelin M-209 dominate military communications; Allied cryptanalysis proves decisive in Pacific and European theaters
- 1973-1977: Development and adoption of Data Encryption Standard (DES) as de facto international cryptographic standard
- 1976: Diffie and Hellman introduce public-key cryptography to the open literature
- Late 1970s/1980s: RSA algorithm development; asymmetric cryptography becomes practical for commerce and communications
- 1990s: Recognition that 40-bit key ciphers are insecure; transition to 128-bit keys begins
- 1999: DES security definitively broken by distributed Internet computers; triple DES adopted as interim standard
- 2011: U.S. government recommends shift from 1,024-bit to 2,048-bit RSA moduli

## Key People

- Blaise de Vigenère ([Wikipedia](https://en.wikipedia.org/wiki/Blaise_de_Vigen%C3%A8re)) (16th century): French cryptographer who developed the polyalphabetic Vigenère cipher, long considered unbreakable
- Carl Friedrich Gauss ([Wikipedia](https://en.wikipedia.org/wiki/Carl_Friedrich_Gauss)) (1777-1855): German mathematician who attempted to design an unbreakable homophonic substitution cipher
- Friedrich Kasiski ([Wikipedia](https://en.wikipedia.org/wiki/Friedrich_Kasiski)) (19th century): German cryptanalyst who developed techniques to break repeated-key Vigenère ciphers
- Giambattista della Porta ([Wikipedia](https://en.wikipedia.org/wiki/Giambattista_della_Porta)) (16th century): Italian polymath who contributed early digraphic cipher designs
- Georges J. Painvin (early 20th century): French cryptanalyst who cryptanalyzed the German ADFGVX cipher in 1918
- Edward H. Hebern ([Wikipedia](https://en.wikipedia.org/wiki/Edward_H._Hebern)) (20th century): American inventor who pioneered rotor cipher machine technology
- Boris Hagelin ([Wikipedia](https://en.wikipedia.org/wiki/Boris_Hagelin)) (20th century): Swedish engineer who developed the Hagelin M-209 rotor machine for U.S. military use
- Horst Feistel ([Wikipedia](https://en.wikipedia.org/wiki/Horst_Feistel)) (20th century): IBM researcher who designed the Lucifer algorithm, which became DES
- Whitfield Diffie ([Wikipedia](https://en.wikipedia.org/wiki/Whitfield_Diffie)) and Martin Hellman ([Wikipedia](https://en.wikipedia.org/wiki/Martin_Hellman)) (1970s): American cryptographers who introduced public-key cryptography to the open literature in 1976
- Clifford Cocks ([Wikipedia](https://en.wikipedia.org/wiki/Clifford_Cocks)) and Malcolm Williamson ([Wikipedia](https://en.wikipedia.org/wiki/Malcolm_Williamson)) (1970s): British cryptographers at GCHQ who independently developed public-key concepts before Diffie-Hellman
- Admiral Chester W. Nimitz ([Wikipedia](https://en.wikipedia.org/wiki/Chester_W._Nimitz)) ([[World Wars (World War II)|World War II]]): U.S. naval commander who relied on cryptanalysis for intelligence about Japanese operations
- Arthur Zimmermann ([Wikipedia](https://en.wikipedia.org/wiki/Arthur_Zimmermann)) ([[World Wars (World War I)|World War I]]): German foreign minister whose encrypted telegram to Mexico was intercepted and decrypted by British cryptanalysts
- Rivest, Shamir, and Adleman (1970s-1980s): American cryptographers who developed RSA public-key encryption algorithm

## Interesting Facts

- The term cryptology comes from Greek words meaning "hidden" (kryptos) and "word" (logos); cryptography means "secret writing"
- ASCII ([Wikipedia](https://en.wikipedia.org/wiki/ASCII)) encodes 128 characters as seven-bit binary numbers; a lowercase 'a' is always 1100001
- The Vigenère cipher ([Wikipedia](https://en.wikipedia.org/wiki/Vigen%C3%A8re_cipher)) was known as "le chiffre indechiffrable" (the unbreakable cipher) for centuries until Kasiski developed cryptanalytic techniques in 1861
- The Playfair cipher encrypts letter pairs (digraphs) using a 5×5 matrix, making frequency analysis harder than monoalphabetic ciphers but not impossible
- The ADFGVX cipher used a 6×6 matrix combined with transposition; German army believed it was unbreakable until Painvin cracked it in 1918
- The Hagelin M-209 achieved a key period of 101,405,850 through six rotors with 26, 25, 23, 21, 19, and 17 positions, making it extraordinarily resistant to brute-force attack
- DES was initially considered secure because searching 2^56 (72 quadrillion) keys seemed computationally impossible in 1977, but by 1999 100,000 Internet-connected computers could crack it in 22 hours
- Rotor cipher machines like Enigma work by hardwiring substitutions in rotating electrical disks; cascading multiple rotors creates extraordinarily complex polyalphabetic ciphers
- Public-key cryptography allows one key to be publicly known while the other remains secret, solving the key distribution problem that plagued single-key systems
- RSA encryption relies on the practical difficulty of factoring large numbers; a 2,048-bit RSA modulus is approximately a 617-digit number
- Superencryption—encrypting a message first with the sender's secret key, then with the recipient's public key—provides both authentication and secrecy simultaneously
