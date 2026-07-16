---
generated_by: pocketpedia-obsidian-navigation
title: "Radar"
tags:
  - nav
  - technology
category: "Radar and sensing technology"
---

# Radar

> [!abstract] Reference navigation
> Radar is an active electromagnetic sensing system that transmits energy and analyzes echoes to detect, locate, track, and recognize objects. Its antennas, transmitters, receivers, signal processing, and displays support military surveillance as well as weather, navigation, environmental, industrial, and astronomical observation.

## Connected concepts

- [[Electromagnetic Radiation]]
- [[Electronics]]
- [[Telecommunications Systems (Telecommunication)]]

---

## Introduction

Radar ([Wikipedia](https://en.wikipedia.org/wiki/Radar)) is an electromagnetic sensor that detects, locates, tracks, and sometimes recognizes distant objects. It transmits electromagnetic energy toward a target and observes the echo that returns. Targets may include aircraft, ships, spacecraft, vehicles, astronomical bodies, birds, insects, or rain.

Radar can measure range precisely and can often determine target location, velocity, size, and shape. Unlike optical and infrared sensors, it can work at long distances and in poor weather. It is an active sensor because it supplies its own illumination through a transmitter rather than relying only on natural light.

Most radar operates in the microwave region, from about 400 megahertz to 40 gigahertz, but lower high-frequency bands and optical or infrared laser radar are also used. Radar systems vary from hand-sized devices to huge installations that would fill several football fields.

Radar developed rapidly in the 1930s and 1940s for military needs. Armed forces still use it heavily, but civilian uses include air traffic control, weather observation, environmental remote sensing, navigation, law-enforcement speed measurement, industrial measurement, and planetary observation.

## Antennas

![[attachments/radar_001.png|420]]

*Diagram of a phased-array radar antenna system*

Radar antennas ([Wikipedia](https://en.wikipedia.org/wiki/Antenna_%28radio%29)) form and receive narrow beams of electromagnetic energy. A common form is the parabolic reflector, where a horn or small antenna at the focus illuminates a curved reflecting surface. A full paraboloid creates a pencil beam, while an asymmetrical section can create a fan beam narrow in azimuth and broad in elevation.

A single half-wave dipole is usually too broad for radar because accurate location requires a beam only a few degrees wide. Narrow beams can be formed by combining many dipoles so their signals add coherently, or in phase. This produces a phased-array antenna.

In an electronically steered phased array, phase shifters at the individual elements alter the direction in which signals add most strongly. The beam can move rapidly without rotating the whole antenna. This is valuable for tracking many targets, scanning quickly, and performing several radar functions with one array.

## Transmitters

The radar transmitter must be efficient, reliable, compact enough for its task, and able to produce high power with wide bandwidth. It must also create stable, low-noise signals so unwanted transmitter noise does not hide weak Doppler shifts from moving targets.

The magnetron, invented in the late 1930s, made practical microwave radar possible. It is a power oscillator that generates microwave energy directly when voltage is applied. It has limitations but remains useful in low-average-power radars such as ship navigation and airborne weather-avoidance systems.

Other transmitters act as power amplifiers, taking a precise low-power signal and raising it to high power. The klystron can produce very high average power with good stability and efficiency, though it is large and needs high voltage. The traveling-wave tube offers wide bandwidth at low peak power, but its bandwidth narrows as pulse-radar peak power rises.

## Receivers

A radar receiver is usually a superheterodyne receiver. It filters desired echoes from clutter and receiver noise, then amplifies weak signals enough for a display or computer. Receiver technology is mature and usually does not set the main limit on radar performance.

Receivers need large dynamic range when weak target signals must be detected near strong clutter echoes. A radar may need to handle signals that differ by a million to one or more without serious distortion. Sensitivity is often limited by noise generated at the receiver input, so a low-noise transistor is usually used as the first stage.

Signal processing extracts target echoes from clutter, sometimes when clutter is more than a million times stronger. Moving targets can be separated from stationary clutter by their Doppler frequency shift. Modern radar processing is mostly digital, and pulse compression may use digital or analog techniques such as surface acoustic wave delay lines.

## Displays

Early radar displays used cathode-ray tubes, while modern systems also use flat-panel displays that take less space and power. Early operators judged targets from raw data. Modern radars detect automatically in the receiver and present processed information to operators.

The plan position indicator, or PPI, is a common display that gives a maplike view in polar coordinates of range and angle. Echoes appear on an otherwise dark screen. Colour can add information such as echo strength, rain intensity, wind speed, wind shear, or severe-storm structure in Doppler weather radar.

Radar performance is judged by maximum detection range, accuracy in range and angle, ability to distinguish nearby targets, reliability in clutter, resistance to interference, and capacity to track or recognize objects. These factors depend on antenna size, transmitter power, receiver sensitivity, frequency, waveform, processing, target properties, and the environment.

## Clutter

Clutter ([Wikipedia](https://en.wikipedia.org/wiki/Clutter_%28radar%29)) consists of unwanted echoes from land, sea, rain, snow, hail, birds, insects, auroras, and meteors. Such echoes may be useful for environmental observation but harmful when the desired targets are aircraft, ships, or missiles. Much radar design tries to reduce clutter without weakening target echoes.

The Doppler frequency shift is a major way to separate moving targets from stationary clutter. Rain clutter is less severe at lower microwave frequencies because rain echoes decrease rapidly with decreasing frequency, while aircraft cross sections change less. Circular polarization can help distinguish aircraft from rain because spherical raindrops and asymmetrical aircraft affect the rotating electric field differently.

## Atmospheric Effects

The [[Atmosphere|atmosphere]] bends radar waves because air density decreases with altitude. This usually increases low-angle detection range slightly. Under some conditions, atmospheric ducts trap and guide radar energy around Earth's curvature, allowing detection beyond the normal horizon, especially over water.

Precipitation can mask target echoes, and other atmospheric effects can change propagation. Radar engineers must consider refraction, ducting, attenuation, rain, and anomalous propagation when estimating coverage. These effects can help or harm detection depending on the radar mission.

## Interference

Interference from nearby radars and transmitters can enter a radar receiver and create false responses. Trained operators may recognize it, but automatic detection and tracking systems need methods to remove interference pulses before they are treated as real targets.

Hostile electronic countermeasures deliberately reduce military radar effectiveness. Noise jamming raises receiver noise, repeater jamming creates false targets, chaff forms clouds of metallic reflectors, and decoys imitate real targets. Military radars may also be attacked by antiradiation missiles that home on radar transmissions.

Radar designers counter ECM with waveform changes, processing, frequency agility, antenna control, and tactics. A military radar can still complete its mission even if its performance under jamming is worse than in normal conditions. The cost of jamming, stealth aircraft, and antiradiation weapons shows how important radar remains in warfare.

## Ballistic Missile and Ground-Probing Radar

The U.S. Army's Theater High Altitude Area Defense Ground Based Radar, or THAAD GBR, is a mobile solid-state active-aperture phased-array radar operating in the X band. The Israeli Arrow system uses an L-band active-aperture phased-array radar. These systems show how modern radar supports ballistic missile defense.

Ground-probing radar ([Wikipedia](https://en.wikipedia.org/wiki/Ground-penetrating_radar)) uses lower frequencies below several hundred megahertz to penetrate soil and reflect from buried objects. Ranges are short, about 1 to 10 metres or more, but sufficient for finding tunnels, utility pipes, cables, archaeological features, and subsurface highway or bridge conditions.

Ground probing needs wide bandwidth for close range resolution and low frequencies for penetration. A system may radiate from about 5 to 500 MHz. Because energy is directed into the ground rather than free space, broad bandwidth can be used without major interference to other spectrum users.

## Over-the-Horizon Radar

Over-the-horizon radar uses lower frequencies, often below about 100 MHz, when ordinary radar frequencies are less useful for very long ranges. Refraction by the ionosphere can return HF radar waves toward Earth and allow detection far beyond the line-of-sight horizon.

This long-range technique is valuable when a radar must watch very large areas. It is also technically difficult because ionospheric conditions change and resolution is poorer than at microwave frequencies. Still, it provides a unique capability not available to conventional line-of-sight radar.

## Advances during World War II

Microwave radar became practical after the cavity magnetron oscillator was invented by British physicists at the University of Birmingham in late 1939. In 1940, Britain shared the magnetron concept with the United States, where it became the basis for major work at the newly formed MIT Radiation Laboratory.

The MIT Radiation Laboratory developed more than 100 radar systems between 1940 and 1945. Its success came from urgent military need, strong management, and talented scientists. One important system was the SCR-584 gunfire-control radar, which used conical-scan tracking and had enough angular accuracy to aim antiaircraft guns without searchlights or optics.

The SCR-584 operated from 2.7 to 2.9 GHz in the S band and used a parabolic reflector nearly 2 metres across. It first saw combat early in 1944 at Anzio in Italy. Its arrival surprised German forces, who had learned to jam the older SCR-268 radar.

## Postwar Progress

After [[World Wars (World War II)|World War II]], radar progress slowed at first as engineers completed wartime developments. Important techniques included monopulse tracking radar and moving-target indication radar. These required many years of work before reaching full capability.

During the 1950s, better radar systems emerged, including highly accurate monopulse radars. Later progress came from solid-state electronics, digital processing, phased arrays, better displays, and new applications. Radar became both a military technology and a broad civilian sensing tool.

## Core Equations

Physical models often begin by relating force, energy, waves, and conserved quantities:

$$\vec{F}=m\vec{a}$$

This is Newton's second law: force is the product of mass and acceleration, so a larger mass or a faster change in motion requires a larger net force.

$$E=h\nu$$

This relation says that photon energy is proportional to frequency; higher-frequency radiation carries more energy per photon.

$$E=mc^2$$

This expresses mass-energy equivalence: mass is a form of energy, with the speed of light squared as the conversion factor.

## Key Events & Developments

- 1930s-1940s: Radar ([Wikipedia](https://en.wikipedia.org/wiki/Radar)) developed rapidly for military use.
- Late 1939: British physicists invented the cavity magnetron, enabling microwave radar.
- 1940: Britain shared magnetron knowledge with the [[United States of America (United States)|United States]], supporting the MIT Radiation Laboratory program.
- 1940-1945: The MIT Radiation Laboratory developed more than 100 radar systems.
- Early 1944: The SCR-584 was first used in combat at Anzio.

## Key People

- British physicists at the University of Birmingham: Invented the cavity magnetron that opened microwave radar.
- MIT Radiation Laboratory scientists: Developed many wartime microwave radar systems.
- Military radar engineers: Advanced radar design through countermeasures, missile defense, phased arrays, and tracking systems.

## Interesting Facts

- Radar ([Wikipedia](https://en.wikipedia.org/wiki/Radar)) can detect not only aircraft and ships but also insects, birds, rain, planets, and buried objects.
- Phased-array antennas can steer beams electronically without rotating a large antenna.
- Clutter ([Wikipedia](https://en.wikipedia.org/wiki/Clutter_%28radar%29)) can be useful for weather science but a serious problem for military or navigation radar.
- Ground-probing radar ([Wikipedia](https://en.wikipedia.org/wiki/Ground-penetrating_radar)) trades long range for the ability to see pipes, tunnels, and archaeological features underground.
