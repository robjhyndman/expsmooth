# Monthly patient count

Monthly patient count for products that are related to medical problems.
There are 767 time series that had a mean count of at least 10 and no
zeros.

## Usage

``` r
hospital
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
plot(hospital[, 1:10], main = "Monthly patient count", xlab = "Year")

```
