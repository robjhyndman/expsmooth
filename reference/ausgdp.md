# Quarterly Australian GDP

Quarterly Australian GDP per capita, 1971:3 - 1998:1.

## Usage

``` r
ausgdp
```

## Format

Quarterly time series of length 107.

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

autoplot(ausgdp,
  main = "Australian GDP per capita",
  ylab = "dollars", xlab = "Year"
)

```
