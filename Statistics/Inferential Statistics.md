# Inferential Statistics

- _N_: the number of numbers
- want to know the parameters of the population
- Example: what percentage of voters would vote for Cuomo if he ran again
- _n_: sample size
- _ˆp_: sample proportion (_X_ / _n_)
- _p_: population proportion

---

n = 1

P(yes) = .6
p = .6

P(yes) = p

x1 | P(x1) | XP(x1)
---|-------|---------
1  | p     | p
0  | 1 - p | 0

Std Dev: `(xi - E(xi))^2 * P(xi)`

(1 - p)^2 * p = (1 - p)^2 * p
(0 - p)^2 * (1 - p) = p^2(1-p)

= p(1 - p)

---

X = # of yes

ˆp = X / n = x1 + x2 + x3 + xn

- E(ˆp) = E(xn / n)
- `E(ˆp) = p`

StdDev(ˆp) = StdDev(sum(xn/n))
StdDev(ˆp) = sqrt(sum((1/n) * sqrt(p(1-p)^2))))
StdDev(ˆp) = Std.Dev-(x1) / sqrt(n)

---

- Central Limit Theorem: if n is big but not too big, ˆp is approximated as a normal model

Conf. Interval: ˆp - (2sqrt(ˆp(1-p))/sqrt(n)) < p < ˆp + (2sqrt(ˆp(1-p))/sqrt(n))