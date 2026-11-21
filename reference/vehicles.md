# Hourly vehicle counts

Hourly vehicle counts on Monash Freeway, outside Melbourne in Victoria,
Australia, beginning August 1995.

## Usage

``` r
vehicles
```

## Format

Hourly time series (frequency 24) of length 1689, indexed by day.

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

autoplot(vehicles,
  main = "Hourly vehicle count",
  ylab = "Number of vehicles", xlab = "Day"
)

```
