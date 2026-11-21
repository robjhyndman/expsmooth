# Weekly FM sales

Sales of a product for 62 weeks starting in early 2003.

## Usage

``` r
fmsales
```

## Format

Time series of length 62, indexed by week (frequency 1).

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
autoplot(fmsales, ylab = "FM sales (thousands)", xlab = "Week")
```
