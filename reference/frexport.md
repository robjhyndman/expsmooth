# Quarterly French exports

Quarterly exports of a French company (in thousands of francs), taken
from Makridakis et al. (1998, p.162).

## Usage

``` r
frexport
```

## Format

Quarterly time series of length 24, indexed by year 1-6.

## Source

Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D. (2008)
*Forecasting with exponential smoothing: the state space approach*,
Springer.
[doi:10.1007/978-3-540-71918-2](https://doi.org/10.1007/978-3-540-71918-2)
.

## References

<https://robjhyndman.com/expsmooth/>

## Examples

``` r

plot(frexport, ylab = "thousands of francs", main = "Quarterly exports", xlab = "Year")

```
