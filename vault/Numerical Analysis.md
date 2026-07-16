---
generated_by: pocketpedia-obsidian-navigation
title: "Numerical Analysis"
tags:
  - nav
  - mathematics
category: "Applied mathematics and computing"
---

# Numerical Analysis

> [!abstract] Reference navigation
> Numerical analysis develops reliable approximate methods for mathematical problems that cannot be solved exactly or efficiently by hand. It treats error, stability, efficiency, modeling, approximation, computing, and finite-element methods as linked questions in applying mathematics to scientific and engineering systems.

## Connected concepts

- [[The History of Mathematics (Mathematics)]]
- [[Computers]]
- [[Mathematical Theory of Optimization (Optimization)]]

---

## Introduction

![[attachments/numerical_analysis_001.webp|420]]

*Finite element mesh*

Numerical analysis ([Wikipedia](https://en.wikipedia.org/wiki/Numerical_analysis)) is the area of mathematics and computer science that develops, analyzes, and implements algorithms for numerical solutions to problems involving continuous variables. Such problems arise in natural science, social science, engineering, medicine, and business. Since the mid-20th century, digital computers have made realistic mathematical models more common, requiring increasingly sophisticated numerical methods.

Scientific computing ([Wikipedia](https://en.wikipedia.org/wiki/Computational_science)), also called computational science, emerged in the 1980s and 1990s as computers became widely available. It combines numerical analysis, symbolic computation, computer graphics, and computer science to set up, solve, and interpret complicated models of the real world.

## Common Perspectives

Numerical analysts study every part of numerical solution ([Wikipedia](https://en.wikipedia.org/wiki/Numerical_analysis)), from theoretical method design to reliable computer implementation. They often replace unsolvable problems with nearby tractable ones, as in interpolation, numerical integration, and root finding. They rely heavily on linear algebra, real analysis, and functional analysis, using concepts such as norms, vector spaces, and operators.

## Error, Stability, and Efficiency

![[attachments/numerical_analysis_002.png|420]]

*Numerical error graph*

A central concern is error: its size, source, and analytic form. Understanding error supports extrapolation and improved convergence. Stability describes sensitivity to small changes in data or parameters. Ill-conditioned problems, such as certain polynomial root-finding tasks, can change drastically under tiny coefficient perturbations. Numerical methods should not amplify errors more than the underlying problem requires. Analysts also study finite-precision arithmetic, rounding error, and algorithmic cost.

## Applications

Computer-aided engineering uses numerical analysis to model mechanical systems, including moving systems described by differential-algebraic equations. Vehicle simulators for cars, planes, and other machines require real-time solutions of such mixed systems. Atmospheric modeling also depends on numerical procedures, using partial differential equations for velocity, pressure, and temperature and ordinary differential equations for chemical interactions involving ozone, pollutants, carbon dioxide, gases, and particulates.

## Historical Development and Mathematical Models

Numerical analysis grew from practical calculation and mathematical modeling. Isaac Newton created methods for finding roots and fitting polynomial equations to data. Later figures such as Leonhard Euler, Joseph-Louis Lagrange, and Carl Friedrich Gauss made major contributions. Newton's gravitational model led to problems requiring approximate solutions, usually involving ordinary differential equations.

## Finite Element Method

The finite element method ([Wikipedia](https://en.wikipedia.org/wiki/Finite_element_method)) approximates a complex continuous surface, structure, or process by a finite set of simpler elements. Developed in the 1950s by Harold Martin and others for Boeing jet-wing stress analysis, FEM became widely used for stress analysis, heat transfer, fluid flow, torsion, and engineering design.

## Theory of Numerical Analysis

The theory of numerical analysis includes numerical linear algebra, nonlinear algebra, approximation theory, optimization, and differential equations. Many applied problems require solving linear systems written as Ax = b. Nonlinear systems are often solved by methods related to Newton's method, in which a sequence of approximations is improved by derivative or Jacobian information.

## Approximation Theory and Computing

Approximation theory studies how complicated functions can be replaced by simpler, computable ones. Because computers perform only finite arithmetic and comparisons, functions are often approximated by polynomials or rational functions. This principle supports calculators, scientific software, graphics, simulation, and many methods for integration, differentiation, interpolation, and solving equations.

## Core Equations

Newton's method refines approximate roots by local linearization:

$$x_{n+1}=x_n-\frac{f(x_n)}{f'(x_n)}$$

Newton's method improves an approximate root by following the tangent line from the current estimate to the x-axis.

A simple finite-difference derivative approximation is:

$$f'(x)\approx\frac{f(x+h)-f(x)}{h}$$

A finite difference estimates a derivative by comparing function values separated by a small step h.

## Key Events & Developments

- 17th century: Isaac Newton developed root-finding and interpolation methods.
- 18th-19th centuries: Euler, Lagrange, and [[Gauss]] advanced numerical methods.
- 1950s: The finite element method ([Wikipedia](https://en.wikipedia.org/wiki/Finite_element_method)) was developed for aircraft engineering.
- 1980s-1990s: Scientific computing ([Wikipedia](https://en.wikipedia.org/wiki/Computational_science)) emerged as a distinct discipline.

## Key People

- Isaac Newton ([Wikipedia](https://en.wikipedia.org/wiki/Isaac_Newton)): Developed numerical methods for roots and interpolation.
- Leonhard Euler ([Wikipedia](https://en.wikipedia.org/wiki/Leonhard_Euler)): Advanced mathematical methods later central to numerical analysis.
- Joseph-Louis Lagrange ([Wikipedia](https://en.wikipedia.org/wiki/Joseph-Louis_Lagrange)): Contributed to analysis and approximation methods.
- Carl Friedrich Gauss ([Wikipedia](https://en.wikipedia.org/wiki/Carl_Friedrich_Gauss)): Major contributor to computation, approximation, and linear methods.
- Harold Martin: Helped develop the finite element method for Boeing.

## Interesting Facts

- Ill-conditioned problems can change greatly after tiny input changes.
- Finite precision arithmetic makes rounding error unavoidable in computation.
- Atmospheric models combine fluid mechanics, differential equations, and chemistry.
- FEM helped make modern engineering simulation practical.
