# Monthly copper prices

Monthly copper prices. Copper, grade A, electrolytic wire
bars/cathodes,LME,cash (pounds/ton) Source: UNCTAD
(<https://unctadstat.unctad.org/EN/>).

## Usage

``` r
mcopper
```

## Format

time series

## Source

Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
*Forecasting with exponential smoothing: the state space approach*,
Springer

## References

<https://robjhyndman.com/expsmooth/>

## Examples

``` r
plot(mcopper, main = "Monthly copper price", ylab = "pounds per ton", xlab = "Year")

```
