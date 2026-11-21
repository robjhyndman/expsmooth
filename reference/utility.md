# Hourly utility demand

Hourly utility demand, mid western USA from 1 Jan 2003.

## Usage

``` r
utility
```

## Format

Hourly time series (frequency 24) of length 3024, covering 126 days.

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
autoplot(utility, main = "Hourly utility demand", ylab = "MW", xlab = "Day")
```
