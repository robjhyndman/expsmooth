# Monthly US government bond yields

Monthly US government 10-year bond yields (percent pa) from Jan 1994 to
May 2004.

## Usage

``` r
bonds
```

## Format

Monthly time series of length 125.

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

plot(bonds, main = "US 10-year bonds yield", ylab = "Percentage per annum", xlab = "Year")

```
