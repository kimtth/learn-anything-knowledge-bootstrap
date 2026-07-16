---
generated_by: pocketpedia-obsidian-navigation
title: "Information Theory"
tags:
  - nav
  - information
category: "Mathematics and communication"
---

# Information Theory

> [!abstract] Reference navigation
> Information theory is the mathematical study of the limits and conditions of transmitting and processing information. Developed from telegraph and telephone signal problems and associated with Claude Shannon, it underpins communication engineering, compression, coding, cryptology, linguistics, physiology, and physics.

## Connected concepts

- [[Communication]]
- [[Cryptology]]
- [[Information Processing]]

---

## Introduction

Information theory ([Wikipedia](https://en.wikipedia.org/wiki/Information_theory)) is the mathematical study of conditions and limits affecting the transmission and processing of information. It is most closely associated with Claude Shannon's mid-20th-century work and is central to communication engineering, data compression, coding, cryptology, linguistics, physiology, and physics.

The field grew from practical communication problems created by the telegraph and telephone. Samuel F.B. Morse's 1844 telegraph line and Alexander Graham Bell's 1875 telephone led physicists and engineers, including William Thomson, Henri Poincare, Oliver Heaviside, and Michael Pupin, to study signal transmission over wires. Fourier analysis and electrical engineering first addressed device-specific problems before information theory abstracted the fundamental limits.

Formal beginnings came at Bell Laboratories. Harry Nyquist's 1924 paper on telegraph speed recognized maximum data rates for communication channels. R.V.L. Hartley later connected information with symbol selection and transmission. Claude Shannon's 1948 work, The Mathematical Theory of Communication, gave the field its classical structure.

## Shannon's Model

![[attachments/information_theory_001_mw.webp|420]]

*Shannon-Weaver communication model showing source, transmitter, channel, noise, receiver, and destination*

Shannon's communication model contains a message source, encoder, channel, noise, decoder, and destination. The source creates a message; the encoder turns it into physical signals; the channel carries those signals; noise interferes; the decoder reconstructs a message; and the destination receives it. The abstraction can describe telephones, radio, fibre optics, computer links, animal signals, or even nervous-system communication.

Meaning is largely excluded from Shannon's mathematical theory. The theory measures uncertainty, choice, signal capacity, and coding efficiency rather than truth, interpretation, or importance. Shannon warned that applying information-theory concepts to other fields requires hypothesis and experimental verification, not just metaphorical translation.

## Entropy and Coding

Entropy is Shannon's measure of the theoretical limit on average encoding efficiency for a message alphabet. If some symbols occur more often than others, efficient codes assign shorter codewords to common symbols and longer codewords to rare ones. A weighted average of codeword lengths gives actual average length, while entropy gives the best possible average length for a given probability distribution.

Optimal encoding therefore depends on symbol probabilities. If four characters are equally likely, a two-bit code for each can be optimal. If one character is much more common, a variable-length code can be more efficient. Shannon showed that entropy places a lower bound on average length, so no encoding can beat the theoretical limit for that source distribution.

Data compression applies entropy to reduce redundancy. Ordinary character encodings may use 8 bits per character, while simplified English letter-frequency calculations can show lower entropy and therefore possible compression. Real text is not purely random, and repeated patterns create further opportunities. Jacob Ziv and Abraham Lempel published dynamic dictionary-based compression methods in 1977-1978, creating the basis for many practical compression schemes.

## Noise and Channel Capacity

Noise is anything that interferes with signal transmission, such as telephone static, cross talk, background sound, humidity, clouds, or electrical randomness. Shannon's theory calculates how much information can be transmitted reliably despite noise and how much capacity must be spent on error correction.

Error correction reserves additional bits to detect or repair mistakes. In a binary symmetric channel, if each bit is received correctly only half the time, the channel conveys no useful information because the receiver could do no better than coin flipping. If the probability of correct reception is 0.99, a 1 percent error rate still consumes about 8 percent of channel capacity for correction.

Bandwidth limits continuous communication. In a noiseless channel, maximum data rate depends on bandwidth and the number of signal levels. In a noisy channel, Shannon's capacity formula depends on bandwidth and signal-to-noise ratio. Raising signal power helps, but logarithmic growth means that doubling signal-to-noise ratio yields progressively smaller percentage gains in maximum data rate.

Shannon's proofs often showed that reliable codes must exist without necessarily telling engineers how to construct practical fast codes. Much of coding theory therefore became the search for codes that approach Shannon limits while remaining feasible to encode and decode.

## Applications

[[Cryptology]] ([Wikipedia](https://en.wikipedia.org/wiki/Cryptography)) studies secure communication through cryptography and cryptanalysis. Shannon applied information theory to secrecy systems in 1949, noting that simple transposition ciphers preserve entropy because they only relabel symbols. He emphasized the role of keys and observed that uncertainty introduced into decryption cannot exceed key uncertainty, supporting the use of random keys.

[[Linguistics]] uses information theory to study word frequencies, word length, reading speed, redundancy, and efficiency. George Zipf's 1932 law states that a word's frequency is inversely proportional to its rank. Common words tend to be short, which improves communication efficiency. Estimates of English entropy suggest that English has substantial redundancy, allowing readers to reconstruct messages even when some letters are missing.

Physiology treats the nervous system as a channel carrying pulses of electrical energy through noise. Conscious tasks such as reading or piano playing may process under 50 bits per second, while the senses gather roughly 11 million bits per second from the environment. This gap suggests enormous unconscious filtering, compression, and selection before information reaches awareness.

Physics connects information-theory entropy with thermodynamic entropy, though the two concepts are not identical. Rudolf Clausius introduced thermodynamic entropy in the 19th century. Shannon's work helps calculate energy costs of sending bits through noise, while James Clerk Maxwell's 1871 demon thought experiment links information, measurement, and the second law of thermodynamics.

## Core Equations

Information theory quantifies uncertainty with entropy:

$$H(X)=-\sum_i p_i\log_2 p_i$$

Entropy measures uncertainty in a random variable; outcomes spread more evenly across possibilities produce higher entropy.

$$I(X;Y)=H(X)-H(X\mid Y)$$

Mutual information measures how much knowing Y reduces uncertainty about X.

## Key Events & Developments

- Telegraph line: Samuel F.B. Morse built the Washington-Baltimore telegraph line in 1844.
- Telephone invention: Alexander Graham Bell's 1875 telephone intensified study of signal transmission.
- Nyquist paper: Harry Nyquist analyzed telegraph speed limits in 1924.
- Shannon theory: Claude Shannon published The Mathematical Theory of Communication in 1948.
- Secrecy systems: Shannon applied information theory to cryptography in 1949.
- Ziv-Lempel compression: Jacob Ziv and Abraham Lempel published dynamic compression methods in 1977-1978.

## Key People

- Claude Shannon ([Wikipedia](https://en.wikipedia.org/wiki/Claude_Shannon)): Founder of classical information theory.
- Harry Nyquist ([Wikipedia](https://en.wikipedia.org/wiki/Harry_Nyquist)): Bell Laboratories researcher who studied maximum telegraph speed.
- R.V.L. Hartley: Early theorist linking information with symbol selection.
- Samuel F.B. Morse ([Wikipedia](https://en.wikipedia.org/wiki/Samuel_F.B._Morse)): Telegraph inventor whose system raised transmission problems.
- Alexander Graham Bell ([Wikipedia](https://en.wikipedia.org/wiki/Alexander_Graham_Bell)): Telephone inventor whose technology drove signal theory.
- George Zipf ([Wikipedia](https://en.wikipedia.org/wiki/George_Zipf)): Linguist associated with word-frequency law.
- Jacob Ziv ([Wikipedia](https://en.wikipedia.org/wiki/Jacob_Ziv)) and Abraham Lempel ([Wikipedia](https://en.wikipedia.org/wiki/Abraham_Lempel)): Developers of influential compression methods.

## Interesting Facts

- Entropy measures uncertainty and coding limits, not everyday disorder alone.
- A noisy channel with a 50 percent bit error rate carries no useful binary information.
- English ([Wikipedia](https://en.wikipedia.org/wiki/English_language)) contains enough redundancy that many missing letters can often be reconstructed.
- The senses collect vastly more information than conscious attention appears to process.
- Doubling signal-to-noise ratio gives less and less benefit because capacity grows logarithmically.
