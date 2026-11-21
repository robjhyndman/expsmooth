# Quarterly UK passenger car production

Quarterly UK passenger car production (thousands of cars), 1977:1 -
2005:1.

## Usage

``` r
ukcars
```

## Format

Quarterly time series of length 113.

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

autoplot(ukcars,
  main = "UK passenger vehicle production",
  ylab = "Thousands of cars", xlab = "Year"
)

```
