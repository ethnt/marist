ˆp = successes / n

---

Rat response time without drug is 1.2 seconds. Mean of 100 injected rats' response times is 1.05 seconds, with a sample standard deviation of 0.5 seconds.

H0: μ = 1.2
Ha: μ ≠ 1.2

μ = sample mean
μx̄ = population mean

σ = sample standard deviation
σx̄ = population standard deviation

μx̄ = μ = 1.2 (we can assume that they'll be the same)
σx̄ = σ / sqrt(n) = 0.5 / 10 = 0.05

How many standard deviations away from the pop. mean is 1.05 seconds? What is the probability of getting that? (find z-score)

z = (μx̄ - x) / σx̄ = (1.2 - 1.05) / 0.05 = 3

1.05 is 3 standard deviations away from the population mean.

z of 3 = 0.3% of total area under curve -> reject null hypothesis -> calculate p-value.

p-value = .003

If Ha : μ < 1.2, p = 0.0015

---

To calculate p-value from z-score: `normalcdf(lower bound, upper bound)` (so for a z-score of -2.01, `normalcdf(-10, -2.01)` => 0.0222)