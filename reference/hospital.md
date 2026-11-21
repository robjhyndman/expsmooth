# Monthly patient count

Monthly patient count for products that are related to medical problems.
There are 767 time series that had a mean count of at least 10 and no
zeros.

## Usage

``` r
hospital
```

## Format

Monthly multiple time series with 84 observations on 767 series, January
2000 - December 2006.

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

plot(hospital[, 1:10], main = "Monthly patient count", xlab = "Year")

```
