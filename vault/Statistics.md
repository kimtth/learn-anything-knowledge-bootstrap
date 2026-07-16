---
generated_by: pocketpedia-obsidian-navigation
title: "Statistics"
tags:
  - nav
  - mathematics
category: "Statistics and data analysis"
---

# Statistics

> [!abstract] Reference navigation
> Statistics collects, summarizes, analyzes, and interprets data to describe observations and draw inferences about wider populations. The source develops data types, distributions, graphs, numerical summaries, outliers, probability, random variables, and the distinction between observational surveys and designed experiments.

## Connected concepts

- [[Probability Theory]]
- [[Measurement Systems]]
- [[Mathematics, Philosophy of]]

---

## Introduction

![[attachments/statistics_001.webp|420]]

*Normal distribution curve*

Statistics ([Wikipedia](https://en.wikipedia.org/wiki/Statistics)) is the science of collecting, analyzing, presenting, and interpreting data. It developed partly from government needs for census and economic information, and it now serves many fields that must turn large amounts of data into useful information.

Data are facts and figures collected for analysis. Quantitative data measure how much or how many, while qualitative data label categories. In a study of age, gender, marital status, and income, age and income are quantitative variables, while gender and marital status are qualitative variables.

Statistics includes descriptive statistics ([Wikipedia](https://en.wikipedia.org/wiki/Descriptive_statistics)), which summarizes and presents data, and inferential statistics, which uses sample data to draw conclusions about a larger population. Sample surveys collect observational data, while experimental design collects data from controlled experiments.

## Descriptive Statistics

Frequency distributions ([Wikipedia](https://en.wikipedia.org/wiki/Frequency_%28statistics%29)) summarize how often data values occur in categories or classes. For qualitative data, categories may be male and female or single, married, divorced, and widowed. For quantitative data, classes must be chosen carefully, such as age groups 20-29, 30-39, and so on.

Relative frequency distributions show proportions rather than counts. A cross tabulation is a two-way table showing the relationship between two variables, such as gender and age group. Each cell records how many observations share the row and column characteristics.

Graphs help display data. Bar graphs represent qualitative categories with bars whose heights show frequencies. Other common tools include histograms, pie charts, line graphs, and scatter diagrams, each suited to different data types and questions.

Numerical summaries describe location, spread, and shape. The mean, median, and mode summarize central tendency. Measures such as range, variance, standard deviation, quartiles, and percentiles summarize variability and relative position.

## Outliers and Exploratory Data Analysis

![[attachments/statistics_002.webp|420]]

*Box plot diagram*

Outliers are unusually large or small data values that appear out of place. They may be errors, unusual but valid observations, or signs of special conditions. Statisticians identify them and review whether they should remain in the data set.

One method uses the z-score, calculated as the number of standard deviations a value lies from the mean. A common rule marks values with z-scores less than -3 or greater than +3 as possible outliers.

Exploratory data analysis provides quick tools for understanding data. A five-number summary includes the minimum, first quartile, median, third quartile, and maximum. A box plot uses this summary to show the middle 50 percent of the data, the median, whiskers, and possible outliers.

## Probability

Probability ([Wikipedia](https://en.wikipedia.org/wiki/Probability)) measures uncertainty on a scale from 0 to 1. Values near 0 indicate unlikely events, values near 1 indicate likely events, and 0.50 means an event is equally likely to occur or not occur.

Events may be independent, dependent, or mutually exclusive. If two events are independent, the occurrence of one does not change the probability of the other, and their joint probability is the product of their probabilities. Mutually exclusive events cannot occur together.

A random variable gives a numerical description of the outcome of a statistical experiment. Discrete random variables take a finite or countable set of values, such as number of cars sold in a day. Continuous random variables can take any value in an interval, such as a person's weight.

Probability distributions describe how probability is assigned across possible values of a random variable. They are the foundation for modelling uncertainty, calculating expected results, and developing statistical inference.

## Estimation

Estimation uses sample data to learn about a population. A population is the full group of interest, while a sample is a subset used because collecting data from every element may be too costly, slow, or impossible.

Population characteristics such as the population mean, variance, and proportion are called parameters. Sample characteristics such as the sample mean, sample variance, and sample proportion are sample statistics.

A point estimate is a single sample statistic used to estimate a population parameter. An interval estimate gives a range and a confidence statement. Confidence intervals are preferred because they communicate uncertainty and precision.

Statistical inference assumes a probability sample, where each population element has a known chance of selection. The most basic form is a simple random sample. Sampling distributions describe how sample statistics vary from sample to sample.

## Hypothesis Testing and Bayesian Methods

Hypothesis testing evaluates claims about population parameters using sample evidence. Tests compare what is observed with what would be expected if a null hypothesis were true. Significance levels, test statistics, and p-values help decide whether evidence is strong enough to reject a claim.

Bayesian statistics uses probability to represent uncertainty about parameters and updates prior beliefs with observed data. Bayes's theorem links prior information, likelihood, and posterior probability. Bayesian methods are especially useful in decision analysis under uncertainty.

## Experimental Design

Experimental design gives methods for collecting data from controlled studies. It helps researchers compare treatments, control variation, randomize assignments, and separate treatment effects from background noise.

Good design matters because poor data collection cannot be fully repaired by later analysis. Randomization, replication, blocking, and control groups help make conclusions more reliable. Experimental designs are used in science, engineering, medicine, agriculture, industry, and business.

## Correlation and Regression

![[attachments/statistics_003.png|420]]

*Linear regression scatter plot*

Correlation measures linear association between two variables. The correlation coefficient ranges from -1 to +1. A value of +1 means perfect positive linear relation, -1 means perfect negative linear relation, and 0 means no linear relation.

Regression analysis models relationships among variables and can be used for prediction and explanation. In simple linear regression, one explanatory variable predicts a response variable. The coefficient of determination measures how much variation is explained by the model.

Correlation and regression do not by themselves prove cause and effect. They describe association. Any causal conclusion requires the analyst's judgment, subject knowledge, research design, and evidence beyond the numerical association.

## Time Series and Forecasting

A time series is data collected at successive points or periods, such as monthly housing starts or weekly product sales. Time series are often equally spaced by hour, day, week, month, quarter, or year.

Forecasting uses time series to predict future values. Governments forecast economic indicators such as gross domestic product and exports, while companies forecast sales, demand, inventory needs, and staffing. Forecasting methods may be qualitative, quantitative, or both.

Time series analysis studies trend, seasonal patterns, cycles, and irregular variation. Good forecasts depend on recognizing these components and understanding when historical patterns may or may not continue.

## Multivariate, Nonparametric, and Quality Methods

Multivariate methods analyze several variables together. They are important when phenomena cannot be understood through one variable at a time. Methods include multiple regression, generalized linear models, log-linear models, and other techniques for complex data.

Nonparametric methods use fewer assumptions about population distributions and often rely on ranks. They are useful when data do not meet classical parametric assumptions or when measurements are ordinal rather than numerical.

Statistical quality control applies statistics to process monitoring, troubleshooting, and improvement. Control charts and related tools help identify whether variation comes from ordinary process fluctuation or special causes requiring action.

## Core Equations

The sample mean and variance summarize the center and spread of data:

$$\bar{x}=\frac{1}{n}\sum_{i=1}^{n}x_i$$

The sample mean adds all observations and divides by their number, giving a basic measure of centre.

$$s^2=\frac{1}{n-1}\sum_{i=1}^{n}(x_i-\bar{x})^2$$

Sample variance measures spread around the mean, with n-1 correcting the estimate for a sample.

## Key Events & Developments

- Early statistics: Government census and economic needs helped drive the field.
- Modern applied statistics: Large data sets in many fields stimulated theoretical and practical development.
- 1977: John W. Tukey's Exploratory Data Analysis became a classic of data exploration.
- Late 20th century: Bayesian, multivariate, time-series, nonparametric, and statistical quality-control methods expanded strongly.
- Computer era: Software such as MINITAB made statistical analysis more accessible.

## Key People

- John W. Tukey ([Wikipedia](https://en.wikipedia.org/wiki/John_Tukey)): Major figure in exploratory data analysis.
- George E.P. Box ([Wikipedia](https://en.wikipedia.org/wiki/George_E._P._Box)): Important contributor to Bayesian inference and time-series analysis.
- William G. Cochran ([Wikipedia](https://en.wikipedia.org/wiki/William_Gemmell_Cochran)): Associated with experimental design and statistical methods.
- Gertrude M. Cox ([Wikipedia](https://en.wikipedia.org/wiki/Gertrude_Mary_Cox)): Important contributor to experimental design.
- William Feller ([Wikipedia](https://en.wikipedia.org/wiki/William_Feller)): Major author in probability theory.

## Interesting Facts

- Qualitative data use labels, while quantitative data measure amounts or counts.
- A box plot is built from only five summary numbers plus possible outliers.
- Correlation can be strong without proving causation.
- A probability of 0.50 means an event is equally likely to occur or not occur.
- Confidence intervals express both an estimate and its uncertainty.
