# Weekly jewelry sales

Weekly sales of 314 costume jewelry items over the period week 5, 1998
to week 24, 2000.

## Usage

``` r
jewelry
```

## Format

Weekly multiple time series (frequency 52) with 124 observations on 314
series.

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

autoplot(jewelry[, 1:5], facets = TRUE,
  main = "Weekly sales of costume jewelry items",
  ylab = "Sales", xlab = "Year"
)

```
