---
generated_by: pocketpedia-obsidian-navigation
title: "Analysis (in Mathematics)"
tags:
  - nav
  - mathematics
category: "Mathematics"
---

# Analysis (in Mathematics)

> [!abstract] Reference navigation
> Mathematical analysis studies continuous change through limits, functions, differentiation, integration, infinite series, and differential equations. It supplies the rigorous foundations of calculus and a general language for modelling motion, accumulation, approximation, and variation.

## Connected concepts

- [[Algebra]]
- [[Geometry]]
- [[Numerical Analysis]]

---

## Introduction

Analysis ([Wikipedia](https://en.wikipedia.org/wiki/Mathematical_analysis)) is the branch of mathematics concerned with continuous change and with the general processes that arise from studying it, especially limits, differentiation, and integration. Since the invention of differential and integral calculus by Isaac Newton and Gottfried Wilhelm Leibniz at the end of the 17th century, analysis has become one of the central fields of mathematics, with applications across the sciences and also in finance, economics, and sociology. Analysis begins from concrete problems such as measuring the area inside a curve, finding the length of a curved line, or calculating the tangent to a curve at a point, and then shows how these lead to general theories of change, accumulation, motion, and approximation.
These techniques matter far beyond pure geometry. The same mathematics that finds the area of an irregular field can also determine the mass of a sheet of material, the quantity of paint required for a surface, the total distance traveled by a vehicle with varying speed, the depth at which a ship floats, or the fuel consumption of a rocket. Likewise, the idea of a tangent line leads to steepness, turning angles, and instantaneous rates such as velocity, cooling, or disease spread. Analysis therefore emerged from geometry but soon became a general language for describing process and variation.

## Number Systems and Functions

Much of the groundwork sets out the technical language needed for analysis. It reviews the chief number systems: the natural numbers, the integers, the rational numbers, the real numbers, and the complex numbers ([Wikipedia](https://en.wikipedia.org/wiki/Complex_number)). Each system is closed under a different set of operations, and the widening from one system to the next reflects the need to solve more general mathematical problems.
Analysis also introduces the concept of a function. A function is a rule assigning to each permitted number x another number f(x). Many familiar functions are defined by formulas, such as x², trigonometric functions, logarithms, exponentials, and square roots, but functions need not always be given by a single formula. The absolute value function is used as an example of a simple piecewise definition. This stress on general rules rather than isolated numerical values is basic to analysis.

## Continuity and the Problem of the Infinite

The logical difficulties of calculus all centre on the idea of continuity ([Wikipedia](https://en.wikipedia.org/wiki/Continuous_function)). This leads directly to questions about quantities becoming infinitely small or infinitely large, notions that had long been handled intuitively but not rigorously. Even something as familiar as the formulas for the circumference and area of a circle depends on subtle reasoning about continuity and limiting processes.

To explain this, analysis turns to infinite series ([Wikipedia](https://en.wikipedia.org/wiki/Series_%28mathematics%29)). A convergent geometric series such as 1/2 + 1/4 + 1/8 + ... can sensibly be assigned the value 1 because its partial sums get arbitrarily close to 1. But not every infinite series behaves so well. The alternating series 1 - 1 + 1 - 1 + ... does not settle to a single value, showing that infinite processes do not automatically obey the familiar laws of finite algebra. The central idea is that an infinite process is meaningful only when it has a well-defined limit.

## Limits, Cauchy Sequences, and Completeness

The formal basis of analysis is the limit of a sequence. Although earlier mathematicians used limits intuitively, Karl Weierstrass gave the first completely satisfactory formal definition. Closely related is the concept of a Cauchy sequence ([Wikipedia](https://en.wikipedia.org/wiki/Cauchy_sequence)), associated with Augustin-Louis Cauchy. A sequence is Cauchy if its later terms become arbitrarily close to each other, whether or not the limit is already known.

This leads to one of the most important features of the real number system: completeness. Every convergent sequence is Cauchy, but not every Cauchy sequence converges inside the rational numbers. The real numbers are complete because every Cauchy sequence of real numbers converges to a real number. This completeness distinguishes the reals from the rationals and is a major reason why most of analysis is carried out over the real numbers.
Analysis also relies on the ordering properties of the real numbers and the Archimedean property, which states informally that the real line contains no infinitesimal quantities. Arithmetic, ordering, completeness, and the Archimedean property together characterize the real number system that underlies classical analysis.

## Calculus

With these preliminaries in place, analysis turns to the two fundamental operations of calculus ([Wikipedia](https://en.wikipedia.org/wiki/Calculus)): finding instantaneous rates of change and calculating areas, volumes, and totals by adding many small parts. These are called differentiation and integration. One of the deepest facts of calculus is that these two processes are inverses of each other.

## Differentiation

Differentiation ([Wikipedia](https://en.wikipedia.org/wiki/Derivative)) studies rates of change. Geometrically, it is concerned with slopes and tangents; physically, it studies velocity, acceleration, and other changing quantities. The treatment begins with the average speed of a moving object and then explains how the idea of average change over an interval leads, by a limiting process, to the instantaneous rate of change.

Differentiation also allows one to identify maxima and minima, which explains why early calculus was linked to tangents and optimization. Calculus proved important in Newton's study of gravity and planetary motion, in fluid flow, in ship design, and in engineering. It also discusses power series for familiar functions such as e^x, sin x, and cos x, showing how some functions can be represented by infinite series that converge for all real x.

## Integration

![[attachments/analysis_in_mathematics_001.webp|420]]

*Riemann sums approximating the area under a curve*

Integration ([Wikipedia](https://en.wikipedia.org/wiki/Integral)) generalizes the process of summing many small contributions to obtain a whole. Geometrically, the definite integral of a function between two points is the area enclosed by the graph, the horizontal axis, and the bounding vertical lines. The integral sign is an elongated s, reminding the reader that an integral is a limit of sums.
The fundamental theorem of calculus says that if a function is continuous, then differentiating its integral returns the original function. This theorem makes antidifferentiation possible: to compute an integral, one may find a function whose derivative is the integrand and then subtract its values at the endpoints. The example of integrating 3t² from 1 to 2 shows this directly. Much of elementary calculus consists of techniques for finding such antiderivatives and applying them to curves, areas, and solids.

## The Riemann Integral

To make integration rigorous, analysis turns to the Riemann integral ([Wikipedia](https://en.wikipedia.org/wiki/Riemann_integral)), usually associated with Bernhard Riemann in 1853. Riemann's method is to slice the area under a graph into thin vertical strips and approximate the area by sums of rectangles from above and below. If these upper and lower sums approach the same value as the strips become arbitrarily thin, then that common value is defined to be the integral.

Every continuous function is Riemann integrable. This shows why analysis is not mainly a collection of calculation tricks but a theory of limiting processes and rigorous definitions. Once the meaning of area is properly formalized, differential equations and many applications can be handled with precision.

## Differential Equations

A central claim is that analysis is one of the great tools of science because of its link to differential equations. These equations relate rates of change to present values and thus make prediction possible. Newton's laws of motion are a classic example. If x(t) is position, then x'(t) is velocity and x''(t) is acceleration. Under constant force, the resulting equation can be solved by integrating twice, producing the familiar quadratic law for motion under constant acceleration.
Analysis also describes exponential growth and decay. Radioactive decay satisfies a differential equation in which the rate of change is proportional to the amount present. Solving this gives an exponential function, and from that one gets the idea of a half-life. The same general pattern appears in many natural processes, such as cooling and population change, because exponential functions are exactly those whose rate of change depends on their current value.

## Harmony and the Vibrating String

A striking historical section traces analysis back to [[The Art of Music (Music)|music]] ([Wikipedia](https://en.wikipedia.org/wiki/Music)) and asks what mathematical description fits the motion of a violin string. The ancient Pythagoreans already knew that simple string-length ratios such as 2:1 and 3:2 produce harmonious musical intervals. Much later, mathematics could explain why such ratios arise from vibration.

A string vibrates in normal modes and overtones: it can vibrate in a fundamental pattern or in higher standing-wave modes with additional nodes. These frequencies determine musical pitch. The problem of the vibrating string became mathematically fertile because it led to partial differential equations and to the representation of arbitrary continuous functions by sums of sines and cosines. This is one historical route to Fourier series ([Wikipedia](https://en.wikipedia.org/wiki/Fourier_series)).

## History of Analysis

A long historical section begins with the Greeks. It explains how Pythagorean discovery of irrational magnitudes and Zeno's paradoxes of motion forced Greek mathematicians to confront the infinite. Eudoxus developed the theory of proportions, and the method of exhaustion allowed figures to be approximated by sequences of simpler ones. [[Archimedes]] used such methods brilliantly, for example in summing geometric progressions related to parabolic areas.

In the Middle Ages, scholars at Merton College, Oxford, and Nicole Oresme studied motion under constant acceleration, giving graphical arguments that foreshadowed later calculus. [[Galileo]] showed that free fall follows a quadratic law in time and that projectile motion is parabolic. This joined geometry more tightly to physical motion.

In the 17th century, [[Newton]] and Leibniz created calculus, though their use of infinitesimals left logical discomforts. Berkeley famously mocked these as ghosts of departed quantities, yet the methods worked. Afterward calculus developed rapidly on the Continent, especially through Johann Bernoulli, and spread through mechanics, geometry, and the study of elementary functions.

## Euler and Infinite Series

Leonhard Euler vastly extended analysis in the 18th century. Euler solved difficult problems in infinite series, celestial mechanics, fluid motion, and elasticity. His summation of the series 1/1² + 1/2² + 1/3² + ... and his study of the zeta function showed that analysis could illuminate even the discrete and mysterious distribution of prime numbers.

It also highlights Euler's formula e^(iθ) = cos θ + i sin θ, which unites several of mathematics' most famous constants and provides a bridge between exponential functions and trigonometry. Euler's work shows how far analysis had moved beyond its original geometric roots.

## Functions and Fourier Series

![[attachments/analysis_in_mathematics_002.webp|420]]

*Portrait of Joseph Fourier*

Calculus introduced many new functions, but partial differential equations created an even broader challenge. The vibrating-string equation led to the idea that an arbitrary continuous function could be expressed as a Fourier series ([Wikipedia](https://en.wikipedia.org/wiki/Fourier_series)), a sum of sine and cosine terms. Joseph Fourier explored this in The Analytical Theory of Heat of 1822.

This raised difficult questions. What exactly counts as an arbitrary continuous function? Do Fourier series always represent continuous functions? The investigation of such questions helped produce better understandings of both continuous and discontinuous functions and encouraged the search for improved definitions of the integral.

## Arithmetization of Analysis
The 19th century is the period when analysis was made logically rigorous. Bernard Bolzano came close to a modern definition of continuity. Richard Dedekind, dissatisfied with geometric intuition, defined the real numbers arithmetically as cuts in the rational numbers. This allowed greatest lower bounds and related theorems to be proved inside arithmetic itself.

Weierstrass then completed the program of rigor with precise definitions of limits, continuity, and derivatives, a process called the arithmetization of analysis. Ideas that had once been handled by geometric images and infinitesimal intuition were now placed on an exact arithmetic foundation.

## Complex Analysis

Analysis extends from the real numbers to the complex numbers ([Wikipedia](https://en.wikipedia.org/wiki/Complex_number)). Once the algebraic and metric properties of complex numbers are in place, the definitions of limits, tangents, and power series can be transferred from the real line to the complex plane. This creates the field of complex analysis.

One major novelty is that in the complex plane there are many paths between two points, so an integral must be taken along a chosen contour. Yet, surprisingly, analytic functions often have integrals that depend only weakly on the path. Cauchy's theorem states that within a simply connected region, the integral of an analytic function around different contours has the same value. This is one of the reasons complex analysis is both more subtle and in some ways better behaved than real analysis.

Complex analysis also introduces many-valued phenomena, such as the complex logarithm, and links analysis with topology, because contour integrals may depend on how many times a path winds around a hole. The subject proved powerful not only inside mathematics but also in aerodynamics, fluid mechanics, electricity, and mathematical physics.

## Measure Theory and the Lebesgue Integral

Modern analysis moved beyond Riemann's integral when mathematicians saw that some highly discontinuous but still important functions could not be integrated satisfactorily by vertical slicing. Henri-Leon Lebesgue solved this problem around 1900 by redefining the integral through measure theory.

Instead of slicing vertically as Riemann did, Lebesgue sliced horizontally. The new task became assigning a generalized notion of length, or measure, to complicated sets of points on which a function takes certain values. Once this was done, the Lebesgue integral could be defined, and it proved far superior in many limiting situations. Measure theory thus became one of the foundations of modern abstract analysis.

## Global and Constructive Analysis

The later sections broaden the field further. global analysis, including variational principles such as the principle of least action and the study of minimal surfaces, illustrated by the Plateau problem of soap films. It points to the work of Jean Taylor and Frederick Almgren on the geometry of soap-film junctions as one of the triumphs of this area.

It also notes constructive analysis, which questions existence proofs that do not actually exhibit the objects they claim exist. This reflects a philosophical concern with how concrete mathematical existence should be.

## Conclusion
analysis is the mathematics of change, accumulation, approximation, and structure. Beginning with Greek problems about area, proportion, and motion, it developed through medieval kinematics, the calculus of Newton and Leibniz, the expansions of Euler and Fourier, the rigor of Dedekind and Weierstrass, the complex methods of Cauchy, and the abstractions of Lebesgue and modern measure theory. What unifies all these developments is the disciplined use of limits to make sense of the continuous world.

## Core Equations

Limits and derivatives formalize change at arbitrarily small scales:

$$f'(x)=\lim_{h\to 0}\frac{f(x+h)-f(x)}{h}$$

The derivative is the limiting rate of change of a function as the comparison interval h becomes arbitrarily small.

Integration accumulates continuously varying quantities:

$$\int_a^b f(x)\,dx = F(b)-F(a) \quad \text{when } F'=f$$

The fundamental theorem of calculus connects accumulation over an interval with the change in an antiderivative.

## Key Events & Developments

- Late 17th century: [[Newton]] and Leibniz create calculus.
- 1853: Riemann formalizes integration with the Riemann integral ([Wikipedia](https://en.wikipedia.org/wiki/Riemann_integral)).
- 19th century: Cauchy, Weierstrass, and Dedekind make analysis rigorous.
- 1822: Fourier develops the analytical theory of heat and Fourier series.
- 1900: Lebesgue introduces measure theory and the Lebesgue integral.
- 20th century: Global and constructive analysis broaden the field.

## Key People

- Isaac Newton ([Wikipedia](https://en.wikipedia.org/wiki/Isaac_Newton)): Co-founder of calculus.
- Gottfried Wilhelm Leibniz ([Wikipedia](https://en.wikipedia.org/wiki/Gottfried_Wilhelm_Leibniz)): Co-founder of calculus.
- Augustin-Louis Cauchy ([Wikipedia](https://en.wikipedia.org/wiki/Augustin-Louis_Cauchy)): Helped formalize limits and sequences.
- Karl Weierstrass ([Wikipedia](https://en.wikipedia.org/wiki/Karl_Weierstrass)): Gave rigorous definitions of limit and continuity.
- Bernhard Riemann ([Wikipedia](https://en.wikipedia.org/wiki/Bernhard_Riemann)): Developed the Riemann integral.
- Leonhard Euler ([Wikipedia](https://en.wikipedia.org/wiki/Leonhard_Euler)): Expanded analysis through series and functions.
- Joseph Fourier ([Wikipedia](https://en.wikipedia.org/wiki/Joseph_Fourier)): Advanced series representation and heat theory.
- Richard Dedekind ([Wikipedia](https://en.wikipedia.org/wiki/Richard_Dedekind)): Helped arithmetize the real numbers.
- Henri-Leon Lebesgue ([Wikipedia](https://en.wikipedia.org/wiki/Henri-Leon_Lebesgue)): Created measure theory and the Lebesgue integral.

## Interesting Facts

- Analysis studies continuous change through limits, differentiation, and integration.
- The fundamental theorem of calculus links differentiation and integration as inverse processes.
- Fourier series show how complex motion and functions can be decomposed into sines and cosines.
- Complex analysis and measure theory greatly expanded what counts as a valid integral.
- The field now supports physics, engineering, economics, and many other sciences.
