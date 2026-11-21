# Monthly product sales

Monthly sales for a product with shortage indicators.

## Usage

``` r
msales
```

## Format

Monthly multiple time series with 36 observations on 2 variables,
indexed by year 1-3:

- `Sales`:

  Monthly sales.

- `stockouts`:

  Indicator equal to 1 when there was a stock shortage, and 0 otherwise.

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

stock <- factor(msales[, "stockouts"],
  labels = c("Excess stock", "Stock shortage")
)
autoplot(msales[, "Sales"],
  main = "Monthly sales of a product",
  ylab = "Sales", xlab = "Year"
) +
  ggplot2::geom_point(ggplot2::aes(shape = stock)) +
  ggplot2::labs(shape = NULL)

```
