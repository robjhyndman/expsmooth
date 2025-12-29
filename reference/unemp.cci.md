# Unemployment and the CCI

100 monthly observations on the consumer confidence index (`cci`) and
seasonally adjusted civilian unemployment (`unemp`) in the US, covering
the period June 1997 – September 2005. The third column is an
"terrorism" indicator variable taking value 1 from September 2001.

## Usage

``` r
unemp.cci
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
plot(unemp.cci[, 1:2], main = "Unemployment and the CCI", xlab = "Year")

```
