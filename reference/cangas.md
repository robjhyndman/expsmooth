# Monthly Canadian gas production

Monthly Canadian gas production, billions of cubic metres, January
1960 - February 2005.

## Usage

``` r
cangas
```

## Format

Monthly time series of length 542.

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

autoplot(cangas,
  main = "Monthly Canadian gas production",
  ylab = "billion cubic metres", xlab = "Year"
)

```
