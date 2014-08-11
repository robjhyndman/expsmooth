\name{carparts}
\alias{carparts}
\docType{data}
\title{Monthly sales car parts}
\description{Monthly sales car parts.  2674 series. Jan 1998 - Mar 2002.
}
\usage{data(carparts)}
\format{multiple time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(carparts[,2001:2010],main="Monthly car part sales",xlab="Year")
}
\keyword{datasets}


