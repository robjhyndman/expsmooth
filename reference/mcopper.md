# Monthly copper prices

Monthly copper prices. Copper, grade A, electrolytic wire bars/cathodes,
LME, cash (pounds/ton). Source: UNCTAD
(<https://unctadstat.unctad.org/EN/>).

## Usage

``` r
mcopper
```

## Format

Monthly time series of length 564.

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
autoplot(mcopper,
  main = "Monthly copper price",
  ylab = "pounds per ton", xlab = "Year"
)
```
