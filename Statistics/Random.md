# Randomness and Probability

- **Bernoulli trial**: a random variable such that;
  1. Two possible outcomes, success and failure;
  2. Probability of success is always the same (_P_(success) = _p_);
  3. All trials are independent.

Examples:

- fair coin (50% chance of heads and tails), heads = success, p = 1/2
- roll a fair die, success = 4, p = 1/6
- have 1m voters, 70% favor one, pick one voter, success = he favors Christie, p = 7/10

If you repeat a Bernoulli trial _n_ times and let _X_ be the number of success in the trial, then _X_ is a **binomial** random variable.

If you flip a coin twice and say that X = # of heads, then X is a binomial random variable

X = number of successes, random

X | P(X) | X * P(X) | (X - E(X))^2 * P(X)
--|------|----------|----------
0 | 1 - p | 0 | (0 - 1)^2 * (1 - P)
1 | p | p | | (1 - P)^2 - P

Std. Dev =  sqrt(p - p^2)

If I perform a B trial with prob of successes = p n times P(x = x) = (n! / (x!(n-x)!)) * p^x * (1 - p)^(n - x)


E.g. probability of rolling die 5 times, getting 4 two times
`binompdf(n = 5, p = 1/6, x = 2)`
binomcdf prob less than or equal to x = 2