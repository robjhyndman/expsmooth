# Monthly Dow Jones Index

Monthly Dow Jones Index: Open, High, Low, Close. Jan 1990 - Mar 2007.

## Usage

``` r
dji
```

## Format

Monthly multiple time series with 207 observations on 4 variables:
`Open`, `High`, `Low` and `Close`.

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

autoplot(dji, main = "Dow Jones Index", ylab = "", xlab = "Year")

```
