\name{gasprice}
\alias{gasprice}
\docType{data}
\title{US gasoline prices}
\description{Monthly US retail gasoline price (the average price per gallon, in dollars) and the spot price of 
a barrel of West Texas Intermediate (WTI) oil in dollars as traded at Cushing, Oklahoma.  Jan 1991 - Nov 2006.

}
\usage{data(gasprice)}
\format{bivariate time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer.
}
\references{
 \url{http://www.exponentialsmoothing.net}. These series are available from the US Energy Information Administration website \url{http://www.eia.doe.gov}.
}
\examples{
par(mar=c(5,4,2,5))
plot(gasprice[,1], xlab="Year", ylab="Average retail price per gallon (dollars)", 
  main="Gasoline and oil prices")
par(new=TRUE)
plot(gasprice[,2], col="blue", xaxt="n", yaxt="n", xlab="", ylab="")
axis(4)
mtext("Spot price per barrel (dollars)", side=4, line=3)
legend("topleft", col=c("black","blue"), lty=1,
  legend=c("Ave retail price of gasoline", "Spot price of WTI oil"))
}
\keyword{datasets}

