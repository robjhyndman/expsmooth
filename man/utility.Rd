\name{utility}
\alias{utility}
\docType{data}
\title{Hourly utility demand}
\description{Hourly utility demand, mid western USA from 1 Jan 2003}

\usage{data(utility)}

\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer.
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(utility,main="Hourly utility demand",ylab="MW",xlab="Day")
}
\keyword{datasets}

