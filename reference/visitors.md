# Monthly Australian overseas visitors

Monthly Australian short-term overseas visitors (thousands of people),
May 1985 - April 2005.

## Usage

``` r
visitors
```

## Format

Monthly time series of length 240.

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

autoplot(visitors,
  main = "Overseas visitors to Australia",
  ylab = "Thousands of people", xlab = "Year"
)

```
