---
generated_by: pocketpedia-obsidian-navigation
title: "Semiconductors"
tags:
  - nav
  - technology
category: "Semiconductor physics and electronics"
---

# Semiconductors

> [!abstract] Reference navigation
> Semiconductors are materials with controllable electrical conductivity that make modern electronics, computing, sensing, and communications possible. The source explains band structure, charge carriers, temperature dependence, doping, p-n junctions, diodes, and transistor-based microelectronics.

## Connected concepts

- [[Electronics]]
- [[Computers]]
- [[Electricity and Magnetism (Electricity)]]

---

## Introduction

![[attachments/semiconductors_001.jpg|420]]

*Semiconductor wafer used in microelectronics fabrication*

Semiconductors ([Wikipedia](https://en.wikipedia.org/wiki/Semiconductor)) are materials whose electrical conductivity lies between conductors and insulators, and whose behavior can be engineered through doping, crystal quality, and electric fields. Modern electronics, computing, sensing, and communications all depend on semiconductor devices fabricated at scale from high-purity silicon.

A practical way to model carrier concentration is through intrinsic concentration and temperature dependence. A simplified relation is

$$
\sigma = q\left(n\mu_n + p\mu_p\right)
$$

Here, conductivity is $\sigma$, $q$ is elementary charge, $n$ and $p$ are electron and hole concentrations, and $\mu_n, \mu_p$ are their mobilities.

For historical context and terminology, see [Wikipedia: Semiconductor](https://en.wikipedia.org/wiki/Semiconductor).

## Band Theory and Carrier Physics

In band theory, electrons occupy a valence band and can be excited to a conduction band separated by a band gap $E_g$. Conduction in semiconductors is controlled by thermally generated carriers and by intentionally added dopants.

A common intrinsic relation is

$$
n_i \propto T^{3/2} e^{-E_g/(2kT)}
$$

This relation explains the strong temperature sensitivity of semiconductor conductivity.

## Doping, Junctions, and Device Operation

![[attachments/semiconductors_002.png|420]]

*Cross-sectional structure of a MOSFET in an integrated circuit*

Doping introduces donor or acceptor atoms, creating n-type and p-type regions. Bringing these regions together forms a p-n junction with a depletion region and built-in electric field.

The ideal diode relation is

$$
I = I_s\left(e^{\frac{qV}{nkT}} - 1\right)
$$

This ideal-diode relation underpins rectifiers, logic, and many sensor front ends. In integrated circuits, junctions are combined into transistors such as MOSFETs, where gate fields modulate channel conduction.

## Fabrication and Process Chemistry

![[attachments/semiconductors_003.jpg|420]]

*Etched semiconductor wafer showing repeated device patterns*

Semiconductor manufacturing uses repeated cycles of oxidation, lithography, etching, deposition, implantation, and annealing on silicon wafers. Core reactions include oxidation and silicon chlorination chemistry used in parts of purification and deposition flows, for example:

$$
\mathrm{Si + O_2 \rightarrow SiO_2}
$$

$$
\mathrm{Si + 2Cl_2 \rightarrow SiCl_4}
$$

These process steps enable nanoscale pattern transfer and multilayer interconnect structures used in modern integrated circuits.

## System Impact and Scaling

Semiconductor scaling increased transistor density, reduced switching energy, and enabled high-volume digital systems. This trajectory is often associated with Gordon E. Moore and Moore's law. As features approach physical limits, innovation shifts toward new materials, advanced packaging, and architecture-level optimization.

## Related Topics

- [[Electronics]]
- [[Computers]]
- [[Electricity and Magnetism (Electricity)]]
- Integrated circuits
- Photolithography
- Optoelectronics

## Core Equations

Chemical and materials descriptions connect composition, reaction balance, and material response:

$$\mathrm{aA+bB \rightarrow cC+dD}$$

Read the left side as the reactants or starting materials and the right side as the products; the coefficients show the proportions needed to conserve atoms or charge.

$$\sigma=E\varepsilon$$

For an elastic material, stress is proportional to strain, with Young's modulus E measuring stiffness.

$$\Delta G=\Delta H-T\Delta S$$

The delta symbol marks a change in a quantity, so the equation tracks how a system shifts between states rather than only describing a static value.

## Key Events & Developments

- 1947: The transistor is demonstrated, launching practical solid-state electronics.
- 1958-1959: Integrated-circuit concepts mature into manufacturable approaches.
- 1960s: MOS technology scales into dominant digital logic and memory processes.
- 1971: Commercial microprocessor products establish semiconductor-centered computing.
- 2000s onward: Deep-submicron and nanometer nodes require major advances in lithography and process control.

## Key People

- John Bardeen ([Wikipedia](https://en.wikipedia.org/wiki/John_Bardeen))
- Walter H. Brattain ([Wikipedia](https://en.wikipedia.org/wiki/Walter_H._Brattain))
- William B. Shockley ([Wikipedia](https://en.wikipedia.org/wiki/William_B._Shockley))
- Jack Kilby ([Wikipedia](https://en.wikipedia.org/wiki/Jack_Kilby))
- Robert Noyce ([Wikipedia](https://en.wikipedia.org/wiki/Robert_Noyce))
- Gordon E. Moore ([Wikipedia](https://en.wikipedia.org/wiki/Gordon_E._Moore))

## Interesting Facts

- A single semiconductor fabrication line can require hundreds of tightly controlled process steps.
- Semiconductor cleanliness targets often exceed operating-room standards for airborne particles.
- Device performance is constrained by both material physics and interconnect effects at scale.
