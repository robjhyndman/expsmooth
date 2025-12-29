# Monthly exchange rates

Monthly foreign exchange rates: US dollar and UK pound against the
Australia dollar. `audusd` contains USD/AUD and `audukp` contains
UKP/AUD.

## Usage

``` r
xrates
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
plot(xrates, main = "Foreign exchange rates", xlab = "Year")

```
