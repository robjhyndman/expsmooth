# Unemployment and the CCI

100 monthly observations on the consumer confidence index and seasonally
adjusted civilian unemployment in the US, covering the period June 1997
– September 2005.

## Usage

``` r
unemp.cci
```

## Format

Monthly multiple time series with 100 observations on 3 variables:

- `unemp`:

  Seasonally adjusted civilian unemployment.

- `cci`:

  Consumer confidence index.

- `sep11`:

  A "terrorism" indicator variable taking value 1 from September 2001,
  and 0 before.

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

autoplot(unemp.cci[, c("unemp", "cci")], facets = TRUE,
  main = "Unemployment and the CCI",
  ylab = "", xlab = "Year"
)

```
