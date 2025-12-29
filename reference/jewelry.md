# Weekly jewelry sales

Weekly sales of 314 costume jewelry items over the period week 5, 1998
to week 24, 2000.

## Usage

``` r
jewelry
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
plot(jewelry[, 1:10], main = "Weekly sales of costume jewelry items", xlab = "Year")

```
