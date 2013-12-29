# Test 2

Chapters 9 &ndash; 14.2

Does not include 9.2, Bernoulli distributions

## Formulae

- `E = 0 ≤ P(E) ≤ 1`
- `P(not E) = 1 - P(E)`
- `P(E or F) = P(E) + P(F)`
- `P(E and F) = P(E) * P(F)`
- `P(B|A) = P(A * B) / P(A)`
- `P(B|A) = P(B)` OR `P(A|B) = P(A)` OR `P(A and B) = P(A) * P(L)`

### Expected Value

`x` | `f(x)`
----|--------
0   | 0.41
1   | 0.37
2   | 0.16
3   | 0.10

- `E(X) = (0 * 0.41) + (1 * 0.37) + (2 * 0.16) + (3 * 0.10)`
- `E(X) = 0.99`

#### Standard Deviation

(X - E(X))^2 * P(X)


X | P(X) | X * P(X)
--|------|----------
0 | .5 | 0
5 | .25 | 1.25
10 | .231 | 2.31
30 | 1/52 | 0.576

X = the amount that could be returned

(0 - 4.13)^2 * (.5) = 8.52
(5 - 4.13)^2 * (.25) = .189
(10 - 4.13)^2 * (.231) = 7.95
(30 - 4.13)^2 * (1/52) = 12.8705

Add all those together = Variance

Std. Dev = sqrt(Var)


## Definitions

- **disjoint probability**: two events are disjoint or mutually exclusive if the two events cannot both happen at once