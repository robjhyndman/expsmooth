# Monthly Dow Jones Index: closing

Closing values of the Dow Jones Index on the first day of each month,
October 1928 - Dec 2007.

## Usage

``` r
djiclose
```

## Format

Monthly multiple time series with 951 observations on 2 variables:

- `close`:

  Closing value of the index.

- `pcreturn`:

  Percentage return. The first value is missing.

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

plot(djiclose, main = "Dow Jones Index", xlab = "Year")

```
