---
generated_by: pocketpedia-obsidian-navigation
title: "Topology"
tags:
  - nav
  - mathematics
category: "Topology and geometry"
---

# Topology

> [!abstract] Reference navigation
> Topology is the branch of mathematics that studies properties of shape and space preserved under continuous deformation rather than measurement. The source develops its concern with connectedness, boundaries, surfaces, knots, and transformations, relating abstract topological ideas to geometry, analysis, and modern mathematical structure.

## Connected concepts

- [[Geometry]]
- [[Set Theory]]
- [[The History of Mathematics (Mathematics)]]

---

## Introduction

![[topology_001.webp|420]]

*Animation of a mug deforming into a torus*

Topology ([Wikipedia](https://en.wikipedia.org/wiki/Topology)) is a branch of mathematics sometimes called rubber-sheet geometry. It studies properties that remain unchanged when objects are bent, stretched, twisted, or shrunk without tearing or gluing.

Topology differs from ordinary [[Geometry|geometry]] ([Wikipedia](https://en.wikipedia.org/wiki/Geometry)). Geometry often measures lengths, angles, and areas; topology studies more qualitative features such as connectedness, holes, continuity, and equivalence under deformation.

The two main modern branches are general topology, also called point-set topology, and algebraic topology, which uses algebraic structures to study topological spaces.

## Topological Equivalence

![[topology_002.webp|420]]

*Mobius strip*

Two objects can be topologically equivalent even if they look geometrically different. A circle and the boundary of a square are equivalent because one can be deformed into the other without tearing.

A sphere and a torus are not equivalent. On a sphere, every small loop can shrink to a point while remaining on the surface, but on a torus some loops around the hole cannot.

An object with the loop-shrinking property is called simply connected. This property helps distinguish surfaces that might otherwise seem similar.

## Homeomorphism

The precise idea of topological equivalence is homeomorphism. A homeomorphism is a one-to-one correspondence between two spaces that is continuous and has a continuous inverse.

Continuity means nearby points remain nearby. A continuous inverse means the transformation can be undone without tearing, gluing, or breaking the neighbourhood structure.

If two spaces are homeomorphic, they share the same topological properties. Homeomorphism gives an intrinsic definition, independent of how the objects sit inside a larger space.

## Topological Spaces

General topology studies abstract sets equipped with a topology. A topology is a collection of subsets called open sets.

The collection of open sets must include the whole set and the empty set, be closed under finite intersections, and be closed under arbitrary unions.

This structure allows mathematicians to define continuity ([Wikipedia](https://en.wikipedia.org/wiki/Continuous_function)), convergence, compactness, connectedness, and other ideas without relying on ordinary distance or geometry.

## Continuity

In topology, a function is continuous if the inverse image of every open set is open. This generalizes the familiar idea that small changes in input produce small changes in output.

Continuity can also be described by neighbourhoods: for every neighbourhood of the image point, there is a neighbourhood of the original point that maps inside it.

Topological invariants are properties preserved by homeomorphisms. These are the properties topology cares about most.

## Algebraic Topology

![[topology_003.webp|420]]

*Klein bottle model*

![[topology_004.webp|420]]

*Euler characteristic graph*

Algebraic topology associates algebraic objects with topological spaces in order to find invariants. The aim is to prove when two spaces are or are not topologically equivalent.

The Euler characteristic is an early example. Euler's formula for polyhedra, V - E + F = 2, relates vertices, edges, and faces for surfaces equivalent to a sphere.

For a torus with g holes, the Euler-Poincare characteristic becomes 2 - 2g. Different values show that surfaces with different numbers of holes cannot be homeomorphic.

## History

Leonhard Euler's 1750 work on polyhedra helped inspire topological thinking. Later developments came from analysis, set theory, geometry, convergence, and questions about abstract spaces.

David Hilbert proposed axioms for geometry in 1899. Maurice Frechet introduced abstract convergence and metric-space ideas in 1905. Felix Hausdorff's 1914 work helped found general topology.

In 1925, Pavel Alexandrov introduced the modern axioms for a topology on an abstract set. Research then developed ideas such as dimension, compactness, metrization, and paracompactness.

## Core Equations

Topology studies properties preserved by continuous deformation, including invariants such as Euler characteristic:

$$\chi=V-E+F$$

This gives a compact mathematical form for topology studies properties preserved by continuous deformation, including invariants such as Euler characteristic.

$$f:X\to Y\quad \text{continuous}$$

## Key Events & Developments

- 1750: Euler proved his polyhedral formula.
- 1899: Hilbert proposed an axiomatic setting for geometry.
- 1905: Frechet proposed axioms for convergence and metric spaces.
- 1914: Hausdorff gave foundational relationships among metric, limit, and neighbourhood ideas.
- 1925: Alexandrov introduced modern topology axioms for abstract sets.

## Interesting Facts

- A coffee cup and a doughnut are often treated as topologically equivalent because each has one hole.
- Topology ([Wikipedia](https://en.wikipedia.org/wiki/Topology)) ignores exact size and shape but cares deeply about tearing, gluing, holes, and connectedness.
- Open sets are the basic building blocks that allow continuity to be defined in very abstract spaces.
