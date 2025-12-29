# Monthly Dow Jones Index: closing

Closing values of the Dow Jones Index on the first day of each month,
October 1928 - Dec 2007. Two columns: `close` and `pcreturn`.

## Usage

``` r
djiclose
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
plot(djiclose, main = "Dow Jones Index", xlab = "Year")

```
