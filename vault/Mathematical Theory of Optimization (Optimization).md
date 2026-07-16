---
generated_by: pocketpedia-obsidian-navigation
title: "Mathematical Theory of Optimization (Optimization)"
tags:
  - nav
  - mathematics
category: "Mathematics and operations research"
---

# Mathematical Theory of Optimization (Optimization)

> [!abstract] Reference navigation
> Optimization, or mathematical programming, develops methods for choosing the best feasible outcome under objectives and constraints. Linear, nonlinear, stochastic, network, and combinatorial forms provide a common language for decision problems in science, engineering, economics, and business.

## Connected concepts

- [[The History of Mathematics (Mathematics)]]
- [[Game Theory]]
- [[Industrial Engineering and Production Management (Industrial Engineering)]]

---

## Introduction

![[attachments/optimization_001.png|420]]

*Linear programming feasible region*

Optimization ([Wikipedia](https://en.wikipedia.org/wiki/Mathematical_optimization)), also called mathematical programming, is a collection of mathematical principles and methods for solving quantitative problems in physics, biology, engineering, economics, business, and other fields. It grew from the recognition that very different decision problems often share common mathematical structure.

An optimization problem normally has an objective function ([Wikipedia](https://en.wikipedia.org/wiki/Loss_function)) to maximize or minimize, variables that can be chosen, and constraints that restrict possible choices. Objectives may involve profit, cost, travel time, investment return, or votes; variables may be resource amounts, routes, policies, or portfolio choices.

Linear programming ([Wikipedia](https://en.wikipedia.org/wiki/Linear_programming)) uses a linear objective and linear equality or inequality constraints on real-valued variables. Nonlinear programming ([Wikipedia](https://en.wikipedia.org/wiki/Nonlinear_programming)) allows nonlinear objectives or constraints. Other important classes include stochastic programming, network optimization, and combinatorial optimization, where choices come from a finite but very large set.

## Origins

![[attachments/optimization_003.png|420]]

*Simplex method diagram*

Linear programming was little known before 1947, although Joseph Fourier saw its potential in 1823 and Leonid Vitalyevich Kantorovich published an early treatise in 1939. After World War II, U.S. planners saw that nuclear-age resource coordination required scientific planning, and computers made large calculations feasible.

The linear programming model represented systems as activities using inputs and producing outputs in proportion to activity level. Its revolutionary feature was stating the goal explicitly as a linear objective, such as maximizing sorties or profits, instead of relying on imposed rules and priorities.

In 1947, George Dantzig introduced the simplex method, which solved practical problems efficiently. By 1951, linear programming had spread to industry; by the early computer era, the simplex method was programmed for SEAC, IBM machines, and later commercial systems.

John von Neumann strongly influenced the mathematical foundations. His work on game theory, with Oskar Morgenstern, and his 1947 ideas on duality, matrix games, and numerical solution helped connect linear programming with economics, inequalities, and games.

A basic linear programming example uses two goods, x1 and x2, a profit function x1 + 2x2, and constraints on materials, machine time, and nonnegative production. Feasible solutions form a polygon, and the optimum occurs at a vertex such as (5, 5), where the objective line last touches the feasible region.

The simplex method ([Wikipedia](https://en.wikipedia.org/wiki/Simplex_algorithm)) generalizes this vertex idea to problems with many variables and constraints. Starting from an extreme point, it tests optimality, moves along an edge to improve the objective, and stops when it reaches an optimum or finds that the objective is unbounded.

Practical optimization uses matrix notation. In the primal formulation given by von Neumann in 1947, a vector of variables, a vector of objective coefficients, a constraint matrix, and a bounds vector compactly express the objective and inequality constraints.

## Nonlinear Optimization

![[attachments/optimization_002.png|420]]

*Optimization surface*

Nonlinear optimization has older roots in problems such as the isoperimetric problem, where the goal is to find the curve of fixed length enclosing the largest area. Pappus of Alexandria, around 340 CE, stated that the circle gives the greatest area among equal-perimeter regular figures.

The calculus of variations grew from efforts to prove such results and from Johann Bernoulli's 1696 brachistochrone challenge. Jakob Bernoulli, Gottfried Wilhelm Leibniz, and Isaac Newton supplied correct solutions, and Newton's approach influenced many later nonlinear algorithms.

After 1940, convex analysis, duality theory, control theory, and optimality conditions by William Karush and others shaped nonlinear programming. Ragnar Frisch proposed an early algorithm in the mid-1950s, and Harry M. Markowitz boosted nonlinear optimization in 1958 by formulating portfolio selection with a quadratic objective.

Nonlinear programming applies when objectives or constraints include nonlinear functions such as powers, products, roots, trigonometric terms, exponentials, or distances. Examples include protein folding, portfolio risk, chemical concentrations over time, finance, manufacturing, control, weather modeling, and engineering.

Nonlinear problems may be smooth or nonsmooth, constrained or unconstrained, convex or nonconvex, quadratic or more general, small or very large, cheap or expensive to evaluate. Algorithms usually generate a sequence of iterates, using information from earlier guesses to seek a global optimum when possible or a local optimum when necessary.

Modern optimization software includes commercial and public-domain solvers, along with modeling languages that let users describe problems intuitively before automatic translation into mathematical form. The field continues to grow with computing power and with new algorithmic approaches for special problem classes.

## Core Equations

Unconstrained optimization sets the gradient to zero at an interior optimum:

$$\nabla f(x^*)=0$$

At an interior optimum of a smooth function, the gradient vanishes because there is no first-order direction of improvement.

Constrained optimization is often written with a Lagrangian:

$$\mathcal{L}(x,\lambda)=f(x)+\lambda g(x)$$

A Lagrangian folds a constraint into the objective so constrained optimization can be studied with derivative conditions.

## Key Events & Developments

- 1823: Joseph Fourier recognized the potential of linear inequality methods.
- 1939: Leonid Vitalyevich Kantorovich published an early treatise on production planning.
- 1947: George Dantzig introduced the simplex method ([Wikipedia](https://en.wikipedia.org/wiki/Simplex_algorithm)), and von Neumann formulated primal linear programming.
- 1958: Harry M. Markowitz framed efficient investment portfolios as nonlinear optimization.

## Key People

- George Dantzig ([Wikipedia](https://en.wikipedia.org/wiki/George_Dantzig)): Devised the simplex method for practical linear programming.
- John von Neumann ([Wikipedia](https://en.wikipedia.org/wiki/John_von_Neumann)): Developed foundations involving duality, matrix games, and standard formulation.
- Leonid Vitalyevich Kantorovich ([Wikipedia](https://en.wikipedia.org/wiki/Leonid_Vitalyevich_Kantorovich)): Recognized mathematical structures in scheduling and production planning.
- Johann Bernoulli ([Wikipedia](https://en.wikipedia.org/wiki/Johann_Bernoulli)): Proposed the brachistochrone challenge that helped develop calculus of variations.
- Harry M. Markowitz ([Wikipedia](https://en.wikipedia.org/wiki/Harry_Markowitz)): Applied nonlinear optimization to portfolio risk and return.

## Interesting Facts

- The term mathematical programming was coined before programming mainly meant computer programming.
- A linear optimum occurs at an extreme point of the feasible region, though it may not be unique.
- The simplex method ([Wikipedia](https://en.wikipedia.org/wiki/Simplex_algorithm)) can face exponentially many theoretical steps but usually solves practical problems efficiently.
- Nonlinear algorithms often accept a local optimum because global optimization may be impractical.
