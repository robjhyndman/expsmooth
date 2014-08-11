\name{unemp.cci}
\alias{unemp.cci}
\docType{data}
\title{Unemployment and the CCI}
\description{100 monthly
observations on the consumer confidence index (\code{cci}) and seasonally
adjusted civilian unemployment (\code{unemp}) in the US, covering the
period June 1997 -- September 2005. The third column is an "terrorism" indicator variable taking value 1 from September 2001.}

\usage{data(unemp.cci)}
\format{multiple time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer.
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(unemp.cci[,1:2],main="Unemployment and the CCI",xlab="Year")
}
\keyword{datasets}

