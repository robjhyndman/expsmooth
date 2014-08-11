\name{freight}
\alias{freight}
\docType{data}
\title{Annual US new freight cars}
\description{
  Annual US new freight cars, 1947-1993. Freight cars, new (excl. rebuilt), new orders, equip. mfrers. Series N0193 from the M3 competition.
}
\usage{data(freight)}
\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer. \url{www.exponentialsmoothing.net}
}
\references{
 \url{http://www.forecastingprinciples.com/data.html}
}
\examples{
plot(freight,main="New freight cars shipped in USA",xlab="Year",ylab="")
}
\keyword{datasets}
