# Monthly US domestic enplanements

Domestic revenue enplanements (millions), January 1979 - June 2002.
Source: US Department of Transportation, Bureau of Transportation
Statistics, Air Carrier Traffic Statistics Monthly.

## Usage

``` r
enplanements
```

## Format

Monthly time series of length 282.

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

autoplot(enplanements,
  main = "US domestic enplanements",
  ylab = "millions", xlab = "Year"
)

```
