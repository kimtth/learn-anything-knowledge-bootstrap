---
generated_by: pocketpedia-obsidian-navigation
title: "Probability Theory"
tags:
  - nav
  - mathematics
category: "Probability and mathematics"
---

# Probability Theory

> [!abstract] Reference navigation
> Probability theory gives mathematical structure to chance, uncertainty, random variables, conditional inference, distributions, and stochastic processes. Its laws of large numbers, central limit results, measure-theoretic foundations, and Brownian models connect repeated random events with stable aggregate prediction.

## Connected concepts

- [[Statistics]]
- [[Game Theory]]
- [[Foundations of Mathematics]]

---

## Introduction

Probability theory ([Wikipedia](https://en.wikipedia.org/wiki/Probability_theory)) is the branch of mathematics that analyzes random phenomena. A random event's exact outcome cannot be known before it occurs, but the outcome belongs to a set of possible results, and the actual result is treated as governed by chance.

One major meaning of probability ([Wikipedia](https://en.wikipedia.org/wiki/Probability)) is relative frequency. In games with coins, cards, dice, or roulette wheels, a single trial cannot be predicted with certainty, but many trials show regular patterns. Saying that a fair coin has probability one-half of heads means that heads should occur about half the time in a large number of tosses.

Relative-frequency thinking also appears in actuarial life expectancy, genetic disease risk, molecules in a gas, and population groups. Such statements describe collective experience, not what must happen to a particular person, child, molecule, or single trial.

Probability also measures uncertainty about propositions that may not be repeatable, such as scientific theories, historical claims, or uncertain events. This subjective interpretation broadens probability but makes it depend on a person's information and judgment.

## Independence

Independence ([Wikipedia](https://en.wikipedia.org/wiki/Independence)) is one of the central ideas of probability theory. Events A and B are independent if knowing that A occurred does not change the probability of B. Formally, this can be written with conditional probability as P(B|A) = P(B), or symmetrically through the multiplication rule.

Drawing balls with replacement from an urn gives an intuitive example. If the ball is replaced and the urn is mixed before the second draw, the result of the first draw does not affect the probability of the second. Independent repetitions of a trial lead naturally to the binomial distribution.

Independence is essential in the law of large numbers, central limit theorem, Poisson distribution, Brownian motion, and many stochastic processes. It lets mathematicians combine many small random trials into predictable aggregate behaviour.

## Bayes's Theorem

Bayes's theorem ([Wikipedia](https://en.wikipedia.org/wiki/Bayes%27_theorem)), named for the 18th-century English clergyman Thomas Bayes, reverses conditional probabilities. It combines prior probabilities with the likelihood of observed evidence to calculate the probability of a cause or hypothesis after the evidence is known.

In an urn example, Bayes's theorem ([Wikipedia](https://en.wikipedia.org/wiki/Bayes%27_theorem)) can find the probability that the first ball was red given that the second ball is known to be red. More importantly, it supports reasoning about medical tests, diagnostic evidence, and subjective probability where information changes beliefs.

Inverse probability is especially important when one observes an outcome and wants to infer which possible underlying state produced it. This makes Bayes's theorem a bridge between pure probability, statistics, and decision-making under uncertainty.

## Random Variables and Distributions

A random variable is a real-valued function on a sample space. Instead of describing an urn experiment as a sequence of red and black draws, one may assign 1 to red, 0 to black, and study the number of red balls drawn as the sum of those values.

A random variable has a distribution, which gives the probabilities of its possible values or ranges of values. Distributions allow outcomes to be treated numerically, making it possible to define expectation, variance, conditional distribution, and prediction.

The expectation of a random variable is its mean value. The variance measures how tightly values cluster around that mean. The standard deviation, the square root of variance, is easier to interpret because it is in the same units as the random variable.

If independent random variables are added, their variances add. If independent observations have the same distribution, the standard deviation of their average decreases like the square root of the number of observations. This explains why repeated measurement averages are more stable than individual observations.

## Conditional Expectation and Prediction

Conditional expectation is the expected value of one random variable given information about another. It generalizes total probability and becomes a random variable itself when viewed as a function of the observed value.

This idea solves problems such as gambler's ruin, where expected duration can be written in terms of the next possible step. It also underlies least-squares prediction, where one predicts a future observation Y from a related observation X by minimizing mean square error.

Prediction appears in economics, rocket guidance, tanker steering, and control systems. Measurements are taken, a future path is predicted, and controls are adjusted. Probability theory provides the mathematical language for estimating uncertainty in those predictions.

## Laws of Large Numbers and Central Limit Theorem

![[attachments/probability_theory_001.gif|420]]

*De Moivre-Laplace approximation showing a binomial distribution approaching a normal curve*

The weak law of large numbers says that the average of many independent observations is very likely to be close to the expected value. For repeated fair coin tosses, the proportion of heads will probably be close to one-half when the number of tosses is large.

The strong law of large numbers is deeper. It says that, with probability 1, the sequence of averages converges to the expected value. It rules out not just a large deviation at one fixed large n, but persistent failure of convergence in the long run.

The central limit theorem states that sums or averages of many independent, identically distributed variables with finite variance are approximately normally distributed. This explains why normal curves appear in measurement errors, binomial approximations, and many aggregate phenomena.

The Poisson approximation applies when many trials have small probabilities of occurrence. It gives the distribution of rare events such as radioactive particle emissions in a time interval. In a Poisson process, waiting times between events follow exponential distributions.

## Infinite Sample Spaces and Measure Theory

Finite sample spaces are conceptually simple because event probabilities can be added from individual outcomes. Infinite and continuous sample spaces are harder. Choosing a random number from an interval gives each subinterval probability proportional to its length, but a single exact point has probability zero.

This creates subtle questions about complicated sets. Measure theory solved these problems in the 20th century. It does not treat every subset of the sample space as an event; instead, it selects a suitable class of measurable events and assigns probabilities consistently.

Andrey Nikolayevich Kolmogorov gave the modern axiomatic foundation in 1933. A probability space consists of a sample space, a class of events, and a probability function satisfying axioms such as nonnegativity, total probability 1, and countable additivity.

Measure-theoretic probability made rigorous work possible on Brownian motion ([Wikipedia](https://en.wikipedia.org/wiki/Brownian_motion)), stochastic processes, continuous distributions, and laws of large numbers. Norbert Wiener had already used measure ideas in 1923 for Brownian motion before Kolmogorov's general formulation.

## Important Continuous Distributions

Probability density functions describe continuous random variables. The normal density is central because of the central limit theorem. The area under the normal curve over an interval approximates the probability that a suitably standardized sum or average falls in that interval.

The exponential distribution arises as the waiting time between events in a Poisson process. If N(t) counts events by time t, then the probability that the first waiting time exceeds t equals the probability that no event has occurred by t.

The Cauchy distribution has unusual properties because it lacks a mean and variance. The average of independent Cauchy observations still has the same Cauchy distribution, so averaging does not reduce variability in the usual way.

## Brownian Motion and Stochastic Calculus

Brownian motion ([Wikipedia](https://en.wikipedia.org/wiki/Brownian_motion)) models the random movement of particles suspended in a fluid. Einstein's model connected observable displacement with molecular agitation and diffusion. Later work sought a more satisfactory theory with velocity and Newtonian dynamics.

The Ornstein-Uhlenbeck process, named for Leonard Salomon Ornstein and George Eugene Uhlenbeck, models velocity with random forcing and friction. Its integrated displacement agrees with Einstein-type conclusions in long-time approximation while giving a process with well-defined velocity.

Attempts to differentiate and integrate with respect to Brownian motion led to Ito stochastic calculus, named for Ito Kiyosi. This calculus became fundamental in modern stochastic processes, physics, finance, filtering, and random differential equations.

## Stochastic Processes

A stochastic process is a family of random variables indexed by time or another parameter. Examples include the Poisson process, Brownian motion, random walks, and the Ornstein-Uhlenbeck process. Taken together, the variables form a random function.

A process is stationary if its statistical behaviour is stable under shifts in time. Stationary processes help model systems whose random fluctuations have a stable long-run pattern, such as some noise or equilibrium phenomena.

A Markov process, named for Andrey Andreyevich Markov, has the property that its future conditional probabilities depend on the present state, not on the entire past history. Random walks, Poisson processes, Brownian motion, and Ornstein-Uhlenbeck processes all have Markov forms.

Stationary transition probabilities mean that the conditional law of the future state over a time interval does not depend on the starting time. This makes Markov processes powerful models for queues, diffusion, population processes, finance, and physical random motion.

## Core Equations

Conditional probability and Bayes' theorem organize reasoning under uncertainty:

$$P(A\mid B)=\frac{P(A\cap B)}{P(B)}$$

Conditional probability measures the chance of A once B is known to have occurred.

$$P(A\mid B)=\frac{P(B\mid A)P(A)}{P(B)}$$

Bayes' theorem updates the probability of A using evidence B and the likelihood of seeing that evidence.

## Key Events & Developments

- 18th century: Thomas Bayes gave the theorem later named for him.
- 1908: Modern measure ideas began entering probability problems.
- 1923: Norbert Wiener treated Brownian motion mathematically.
- 1933: Kolmogorov formulated probability with measure-theoretic axioms.
- 20th century: Stochastic processes and stochastic calculus became major branches of probability theory.

## Key People

- Thomas Bayes ([Wikipedia](https://en.wikipedia.org/wiki/Thomas_Bayes)): Associated with Bayes's theorem and inverse probability.
- Andrey Nikolayevich Kolmogorov ([Wikipedia](https://en.wikipedia.org/wiki/Andrey_Nikolayevich_Kolmogorov)): Founder of the modern axiomatic foundation of probability.
- Norbert Wiener ([Wikipedia](https://en.wikipedia.org/wiki/Norbert_Wiener)): Developed mathematical Brownian motion.
- Ito Kiyosi: Creator of stochastic calculus.
- Andrey Andreyevich Markov ([Wikipedia](https://en.wikipedia.org/wiki/Andrey_Andreyevich_Markov)): Namesake of Markov processes.
- Leonard Ornstein ([Wikipedia](https://en.wikipedia.org/wiki/Leonard_Ornstein)) and George Uhlenbeck ([Wikipedia](https://en.wikipedia.org/wiki/George_Uhlenbeck)): Namesakes of the Ornstein-Uhlenbeck process.

## Interesting Facts

- A single exact point in a continuous interval can have probability zero even though some point must be chosen.
- The Cauchy distribution is so spread out that averaging does not stabilize it.
- Brownian motion ([Wikipedia](https://en.wikipedia.org/wiki/Brownian_motion)) helped connect probability with molecular physics.
- A Markov process forgets the past once the present state is known.
- The central limit theorem explains why normal curves appear so often.
