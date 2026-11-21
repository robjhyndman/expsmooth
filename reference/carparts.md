# Monthly sales car parts

Monthly sales of car parts. 2674 series. Jan 1998 - Mar 2002.

## Usage

``` r
carparts
```

## Format

Monthly multiple time series with 51 observations on 2674 series. Some
series contain missing values.

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

autoplot(carparts[, 2001:2005], facets = TRUE,
  main = "Monthly car part sales",
  ylab = "Sales", xlab = "Year"
)

```
