# Monthly exchange rates

Monthly foreign exchange rates: US dollar and UK pound against the
Australian dollar, January 2000 - May 2006.

## Usage

``` r
xrates
```

## Format

Monthly multiple time series with 77 observations on 2 variables:

- `audusd`:

  USD/AUD exchange rate.

- `audukp`:

  UKP/AUD exchange rate.

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
autoplot(xrates, facets = TRUE,
  main = "Foreign exchange rates",
  ylab = "", xlab = "Year"
)
```
