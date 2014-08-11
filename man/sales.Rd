\name{msales}
\alias{msales}
\docType{data}
\title{ Monthly product sales}
\description{
  Monthly sales for a product with shortage indicators. Contains sales (first column) and stockout indicator (second column).
}
\usage{data(msales)}
\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(msales[,1],main="Monthly sales of a product",ylab="Sales",xlab="Year")
points(msales,pch=(msales[,"stockouts"]==1)+1)
legend("bottomright",pch=1:2,legend=c("Excess stock","Stock shortage"))
}
\keyword{datasets}


