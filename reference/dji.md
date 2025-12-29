# Monthly Dow Jones Index

Monthly Dow Jones Index: Open, High, Low, Close. Jan 1990 - Mar 2007

## Usage

``` r
dji
```

## Format

multiple time series

## Source

Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
*Forecasting with exponential smoothing: the state space approach*,
Springer.

## References

<https://robjhyndman.com/expsmooth/>

## Examples

``` r
plot(dji, plot.type = "single", main = "Dow Jones Index", xlab = "Year", ylab = "", col = 1:4)
legend("bottomright", legend = colnames(dji), col = 1:4, lty = 1)

```
