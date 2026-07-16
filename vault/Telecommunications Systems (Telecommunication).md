---
generated_by: pocketpedia-obsidian-navigation
title: "Telecommunications Systems (Telecommunication)"
tags:
  - nav
  - telecommunications
category: "Telecommunications engineering"
---

# Telecommunications Systems (Telecommunication)

> [!abstract] Reference navigation
> Telecommunication transmits voice, data, radio, and television information by electromagnetic means. The source follows the digital communication chain from sampling and quantization through encoding, modulation, multiplexing, multiple access, and noise control, explaining why modern systems favor reliable digital transmission and switching.

## Connected concepts

- [[Communication]]
- [[Information Theory]]
- [[Electronics]]

---

## Introduction

![[attachments/telecommunication_001.webp|420]]

*Telecommunication system model diagram*

Telecommunication ([Wikipedia](https://en.wikipedia.org/wiki/Telecommunications)) is the science and practice of transmitting information by electromagnetic means. Modern systems focus on sending large volumes of voice, data, radio, and television signals over long distances while limiting noise, interference, and loss.

Modern systems are largely digital because digital transmission is reliable and digital switching is cheaper than analog switching. Voice, radio, and television signals often begin as analog signals and must be digitized, while computer data are already digital.

A digital telecommunications system normally follows a chain: analog-to-digital conversion ([Wikipedia](https://en.wikipedia.org/wiki/Analog-to-digital_converter)), source encoding, channel encoding, modulation onto a carrier, multiplexing, transmission through a channel, and reverse processing at the receiver.

## Sampling

Sampling measures the amplitude of an analog waveform at equally spaced moments. Samples can represent a continuous wave if the wave is limited in how fast it changes.

The range between the highest and lowest component frequencies of a signal is its bandwidth. Voice may occupy about 3 kilohertz in telephone practice, audio about 20 kilohertz, and standard video about 6 megahertz.

The sampling theorem says an analog signal can be uniquely represented by samples spaced no more than one over twice the bandwidth apart. This spacing is called the Nyquist interval, named for Harry Nyquist.

For example, a telephone voice signal with about 3,000 hertz of bandwidth must be sampled at least 6,000 times per second. In practice, telephone systems commonly use 8,000 samples per second to improve fidelity.

## Quantization

![[attachments/telecommunication_002.png|420]]

*Pulse code modulation diagram*

Quantization converts each sampled amplitude into one value from a finite set of levels. These levels are usually powers of two, such as 8, 16, 32, 64, 128, or 256, because they are easy to represent in binary form.

Voice transmission commonly uses 256 levels, enough for average telephone fidelity. Since 256 levels require 8 bits, and voice is sampled 8,000 times per second, the basic digital voice rate is 64,000 bits per second.

Quantization is lossy because infinite possible amplitudes are forced into a limited number of levels. More levels improve accuracy but require higher data rates and more bandwidth.

Nonlinear quantization places more levels where amplitudes are more likely to occur and fewer where they are rare. Compression can also shrink dynamic range before quantization, allowing weak signals to be represented better without increasing the number of levels.

## Source Encoding and Channel Encoding

Every telecommunications medium has limited capacity, often described by bandwidth. Since more bits per second require more bandwidth, a digital system tries to represent information with as few bits as possible.

Source encoding reduces redundancy in digitized signals. Huffman coding is one example: more common values receive shorter bit patterns, while rarer values receive longer patterns, reducing average bit use.

Channel encoding adds controlled redundancy so errors can be detected and corrected after transmission. This protects the signal against noise, interference, fading, and distortion.

Together, source encoding and channel encoding balance two needs: compact representation and reliable delivery. One removes unnecessary bits; the other adds useful bits for protection.

## Modulation

Modulation varies a carrier wave according to an information signal. The modulated signal can pass through a transmission medium, and demodulation at the receiver recovers the original information.

Modulation is needed because many channels pass only certain frequency ranges, or passbands. Coaxial cables, fibre-optic cables, and radio channels require information signals to be shifted into frequencies or wavelengths the medium can carry well.

Modulation also allows multiple users to share a channel. Each user's information can be placed on a different carrier frequency, reducing mutual interference.

In radio broadcasting, the channel itself acts as a distributed combining medium. In point-to-point systems, signals may be combined at a central point before transmission.

## Multiplexing

Multiplexing ([Wikipedia](https://en.wikipedia.org/wiki/Multiplexing)) shares an expensive communications channel among multiple users. It is useful when the channel's total capacity exceeds what one user needs.

Frequency-division multiplexing, or FDM, assigns each user a different carrier frequency. Guard bands separate signals to prevent overlap and simplify filtering. FDM creates a combined analog waveform even if individual user signals are digital.

Older long-distance telephone systems used FDM. The American L-carrier system combined 12 voiceband signals into a group, five groups into a supergroup, and larger numbers into master and jumbo groups for coaxial cable or microwave transmission.

Time-division multiplexing, or TDM, interleaves time segments from different signals onto one path. It is used mainly with digital signals and works when the channel data rate exceeds the total rate needed by all users.

In a TDM system, a scanner selects each user's data in sequence and places it into assigned time slots. Each user keeps the same time slot, and synchronization ensures the receiver can separate the streams.

The T1 system, introduced in 1962, multiplexed 24 voiceband signals. Each voice signal used 64 kilobits per second, and 24 8-bit slots plus a synchronization bit formed a 193-bit frame repeated 8,000 times per second, producing 1.544 megabits per second.

## Multiple Access

![[attachments/telecommunication_003.webp|420]]

*Antenna transmission tower*

Multiple access extends the sharing idea when users are not locally combined at one point. Instead, many users access the same transmission medium from different locations.

Multiple-access methods must prevent interference and coordinate use of the shared channel. Frequency, time, coding, or other separations can allow many transmissions to coexist.

## Core Equations

Engineering and technology topics often combine efficiency, signal flow, and computational cost:

$$\eta=\frac{\text{useful output}}{\text{input}}$$

Efficiency compares useful output with total input, so losses appear as the gap between the two.

$$SNR=10\log_{10}\left(\frac{P_s}{P_n}\right)$$

Signal-to-noise ratio compares signal power with noise power on a logarithmic decibel scale.

$$T(n)=O(n\log n)$$

Big-O notation describes how running time grows with input size, here at a rate typical of efficient divide-and-combine algorithms.

## Key Events & Developments

- Digital transmission: Became central because it improves reliability and lowers switching costs.
- Sampling theorem ([Wikipedia](https://en.wikipedia.org/wiki/Nyquist%E2%80%93Shannon_sampling_theorem)): Established the minimum sampling rate needed to represent bandwidth-limited analog signals.
- 1962: T1 systems introduced time-division multiplexing of 24 voiceband signals.
- FDM systems: Supported older long-distance telephone and microwave links.
- TDM systems: Became common in modern long-distance digital routes.

## Key People

- Harry Nyquist ([Wikipedia](https://en.wikipedia.org/wiki/Harry_Nyquist)): Electrical engineer whose name is attached to the Nyquist interval and sampling concepts.
- Claude Shannon ([Wikipedia](https://en.wikipedia.org/wiki/Claude_Shannon)): Associated broadly with information theory underlying modern communications.

## Interesting Facts

- 64 kilobits per second is the classic digital rate for one telephone voice channel.
- 256 quantization levels require 8 bits per sample.
- Guard bands are deliberately unused frequency spaces that prevent signals from overlapping.
- Multiplexing ([Wikipedia](https://en.wikipedia.org/wiki/Multiplexing)) makes expensive channels economical by letting many users share them.
- Digital systems often remove redundancy first, then add different redundancy for error protection.
