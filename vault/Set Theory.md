---
generated_by: pocketpedia-obsidian-navigation
title: "Set Theory"
tags:
  - nav
  - mathematics
category: "Set theory and mathematical foundations"
---

# Set Theory

> [!abstract] Reference navigation
> Set theory provides mathematics with a precise language for collections, relations, functions, infinite size, and structural classification. The source follows Cantor's transfinite cardinals and power sets, the paradoxes of unrestricted set formation, and the axiomatic foundations developed to make infinite mathematics rigorous.

## Connected concepts

- [[Foundations of Mathematics]]
- [[The History and Kinds of Logic (Logic, History of)]]
- [[Combinatorics and Combinatorial Geometry (Combinatorics )]]

---

## Introduction

![[attachments/set_theory_001.webp|420]]

*Venn diagram of three overlapping sets*

Set theory ([Wikipedia](https://en.wikipedia.org/wiki/Set_theory)) is the branch of mathematics that studies well-defined collections of objects. These objects may be numbers, functions, or non-mathematical things, but they must be definite enough to be treated as members of one collection. Its chief value is not ordinary practical use. It gives mathematics a precise language for defining complex ideas.

Between 1874 and 1897, Georg Cantor changed this subject into a separate mathematical discipline. He began with problems about infinite sets of real numbers and then developed a wider theory of abstract sets. A set, in his meaning, is a collection of definite and distinguishable objects of thought or perception, considered as one whole. The objects are the elements or members of the set.

The revolutionary part of Cantor's work was his treatment of infinite sets as mathematical objects. Earlier mathematicians usually avoided the actual infinite, meaning a completed infinity of objects existing together in thought. Many critics said Cantor's work dealt with fictions, crossed into philosophy, or conflicted with religion. After applications in analysis appeared, attitudes changed. By 1900, set theory was accepted as a distinct branch of mathematics.

This acceptance brought a new problem. Several contradictions appeared in naive set theory ([Wikipedia](https://en.wikipedia.org/wiki/Naive_set_theory)), where sets could be formed too freely. To remove these contradictions, mathematicians built axiomatic systems for sets, similar in spirit to the axioms used in elementary geometry. Modern set theory therefore combines Cantor's powerful ideas with rules that control which collections may count as sets.

## Relations, Functions, and Equivalence Classes

A relation connects objects by ordered pairs. A function is a special relation: each input object is connected to one and only one output object. If a function contains both ordered pairs $(x,y)$ and $(x,z)$, then $y$ must equal $z$. This rule lets functions act as dependable assignments from one set to another.

A one-to-one correspondence pairs every object of one set with exactly one object of another set, and every object of the second set is also paired exactly once. For example, the set $x,z,w$ can correspond to $4,3,9$ by pairing $x$ with $4$, $z$ with $3$, and $w$ with $9$. Such pairings are central because they allow sets to be compared by size without counting in the ordinary way.

Relations may have important properties. A relation is reflexive when every object is related to itself, as in "is the same colour as" or "less than or equal to." A relation is symmetric when the relation works both ways, as with "is parallel to." A relation is transitive when a relation from one object to a second and from the second to a third also gives a relation from the first to the third.

An equivalence relation has all three properties: reflexivity, symmetry, and transitivity. It divides a set into equivalence classes. For the relation "is parallel to," the equivalence class of one line consists of all lines parallel to it. This idea shows how set theory organizes objects by shared structure, not only by listing them.

## Cardinal Numbers and Transfinite Size

Cantorian set theory uses one-to-one correspondence to define when two sets have the same cardinal number. Finite cardinal numbers agree with ordinary counting. For infinite sets, the same method leads to new results: two sets can both be infinite and yet differ in size.

The cardinal number of the natural numbers is called aleph-null. Sets with this size are denumerable. The cardinality of the real numbers is larger, often represented by another transfinite symbol. For every finite natural number $n$, $n$ is smaller than aleph-null, and aleph-null is smaller than the cardinality of the continuum.

Cantor proved that the power set of any set, meaning the set of all its subsets, has strictly larger cardinality than the original set. This result, called Cantor's theorem, creates an unending hierarchy of transfinite cardinals. No largest cardinal number can exist, because the power set operation always produces a larger one.

The continuum hypothesis asks whether there is any cardinal number between aleph-null and the cardinality of the real numbers. Cantor believed there was none. Cardinal arithmetic uses addition, multiplication, and exponentiation in natural ways, but these operations behave differently for transfinite cardinals. For example, combining two denumerable infinite sets can still give a denumerable set.

## Paradoxes of Naive Set Theory

![[attachments/set_theory_002.webp|420]]

*Symbolic expression of Russell's paradox*

The freedom of naive set theory ([Wikipedia](https://en.wikipedia.org/wiki/Naive_set_theory)) led directly to paradoxes. Cantor's paradox begins with the supposed set of all sets. If such a universal set existed, its power set would also be a set of sets and therefore part of the universal set. But Cantor's theorem says the power set must have a larger cardinality than the set itself. This gives a contradiction.

In 1901, Bertrand Russell produced a simpler contradiction, now called Russell's paradox. It considers the set of all sets that are not members of themselves. If this set is a member of itself, then by definition it should not be. If it is not a member of itself, then by definition it should be. Both alternatives contradict the defining condition.

These paradoxes showed that the principle of forming a set from any property was unsafe. The solution was not to abandon sets, but to specify formal axioms that say which set-building operations are allowed. Axiomatic set theory treats "set" and "membership" as undefined terms and studies only the properties assigned to them by axioms.

## Formal Language and Separation

An axiomatic theory needs a formal language. In this language, expressions such as $x \in y$ and $x = y$ are atomic formulas. More complex formulas are built from them by using logical connectives such as "and," "or," "not," "if," and quantifiers such as "for all" and "for some." The formulas are constructed step by step, so a machine could generate them without understanding their meaning.

A variable is free in a formula when it is not controlled by a phrase such as "for all x" or "for some x." A formula with $x$ free may be treated as a condition on $x$. Such formulas gain meaning only after an interpretation supplies a domain of objects, a membership relation, meanings for logical operators, and identity for equality.

The axiom schema of separation says that, given an existing set and a condition, the elements of that set satisfying the condition form another set. This avoids the dangerous naive idea that every condition creates a set from the whole universe. Separation creates sets only by selecting elements from sets that already exist.

It is called a schema because it represents many axioms, one for each allowable condition. This gives set theory a controlled constructive power: it can define useful subsets while blocking universal collections that lead to contradiction.

## Axioms for Building Sets

![[attachments/set_theory_003.webp|420]]

*Diagram of a generalized Cantor set*

ZFC, the Zermelo-Fraenkel system with the axiom of choice, is a main axiomatic foundation. Besides separation, it includes axioms that build sets from existing sets. The axiom of pairing, axiom of union, and axiom of power set support familiar operations such as union, intersection, Cartesian product, relations, functions, and ordering relations.

The axiom of infinity is needed for the full development of classical mathematics. A model of some set axioms may have an infinite domain while every set inside that model is finite. To develop natural numbers, real numbers, and infinite cardinal numbers, the theory must assert the existence of an infinite set as an object.

The axiom of choice and related axioms support ordered and selected constructions. Interpretations and models give the formal language meaning: when meanings are assigned to the symbols, each axiom becomes true or false. A model is an interpretation in which all axioms are true. This separates the formal system from any one intuitive picture of sets.

ZFC preserves much of Cantor's mathematics while restricting unsafe set formation. Standard concepts from naive set theory can be defined inside it, and the expected results can be proved as theorems rather than assumed informally.

## Classes and NBG Set Theory

Another foundation is NBG set theory ([Wikipedia](https://en.wikipedia.org/wiki/Von_Neumann%E2%80%93Bernays%E2%80%93G%C3%B6del_set_theory)), named for von Neumann, Bernays, and Goedel. It is closely related to ZFC but allows explicit discussion of classes: collections that may be too large to be sets, such as the class of all sets or the class of all ordinal numbers.

In NBG, the two basic notions are class and membership. A class is a set if it is a member of some class. A class that is not a set is a proper class. This distinction lets the theory talk about very large collections without letting them behave as sets in ways that would recreate the paradoxes.

The classical paradoxes are avoided because the problematic collections are proved to be proper classes, not sets. For example, the collection of all sets and the collection involved in Russell's paradox cannot be sets. They may be described as classes, but they cannot be members in the set-building ways that cause contradiction.

NBG also differs from ZFC in its handling of class formation and replacement. Where ZFC uses axiom schemas, NBG can be presented with finitely many axioms and can derive a class existence theorem. Both systems aim to keep the useful mathematics of sets while making the foundations precise enough to avoid contradiction.

## Core Equations

Set theory uses membership, union, intersection, and subset relations:

$$x\in A$$

This notation says that x is an element or member of the set A.

$$A\cap B=\{x:x\in A\land x\in B\}$$

This gives a compact mathematical form for set theory uses membership, union, intersection, and subset relations.

$$A\cup B=\{x:x\in A\lor x\in B\}$$

This gives a compact mathematical form for set theory uses membership, union, intersection, and subset relations.

## Key Events & Developments

- 1874-1897: Georg Cantor developed abstract set theory from investigations of infinite sets of real numbers.
- By 1900: set theory became recognized as a distinct branch of mathematics.
- 1899: Cantor's own paradox showed that an unrestricted universal set conflicts with the power set theorem.
- 1901: Bertrand Russell formulated Russell's paradox, exposing the danger of unrestricted abstraction.
- The 20th century: axiomatic set theory, including ZFC and NBG, gave formal rules for safe set construction.

## Key People

- Georg Cantor ([Wikipedia](https://en.wikipedia.org/wiki/Georg_Cantor)): Created the theory of abstract sets, introduced transfinite cardinal thinking, and proved the power set theorem.
- Bertrand Russell ([Wikipedia](https://en.wikipedia.org/wiki/Bertrand_Russell)): Found Russell's paradox, a central reason for replacing naive set formation with axiomatic foundations.
- von Neumann, Bernays, and Goedel: Associated with NBG set theory ([Wikipedia](https://en.wikipedia.org/wiki/Von_Neumann%E2%80%93Bernays%E2%80%93G%C3%B6del_set_theory)), which distinguishes sets from proper classes.

## Interesting Facts

- Infinite sets ([Wikipedia](https://en.wikipedia.org/wiki/Infinite_set)) can have different sizes; the natural numbers and real numbers are not equally large.
- A power set is always larger than the set it comes from, so there is no final largest cardinal number.
- The continuum hypothesis asks whether any cardinal size lies between the natural numbers and the real numbers.
- Proper classes let mathematicians discuss very large collections, such as all sets, without turning them into dangerous sets.
