# Monthly product sales

Monthly sales for a product with shortage indicators. Contains sales
(first column) and stockout indicator (second column).

## Usage

``` r
msales
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
plot(msales[, 1], main = "Monthly sales of a product", ylab = "Sales", xlab = "Year")
points(msales, pch = (msales[, "stockouts"] == 1) + 1)
legend("bottomright", pch = 1:2, legend = c("Excess stock", "Stock shortage"))

```
