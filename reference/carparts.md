# Monthly sales car parts

Monthly sales car parts. 2674 series. Jan 1998 - Mar 2002.

## Usage

``` r
carparts
```

## Format

multiple time series

## Source

Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
*Forecasting with exponential smoothing: the state space approach*,
Springer

## References

<https://robjhyndman.com/expsmooth/>

## Examples

``` r
plot(carparts[, 2001:2010], main = "Monthly car part sales", xlab = "Year")

```
