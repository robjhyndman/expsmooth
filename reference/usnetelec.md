# Annual US net electricity generation

Annual US net electricity generation (billion kWh) for 1949-2003.

## Usage

``` r
usnetelec
```

## Format

Annual time series of length 55.

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

plot(usnetelec, main = "Annual US net electricity generation", ylab = "billion kWh", xlab = "Year")

```
