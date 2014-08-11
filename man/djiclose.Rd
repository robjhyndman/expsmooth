\name{djiclose}
\alias{djiclose}
\docType{data}
\title{Monthly Dow Jones Index: closing}
\description{Closing values of the Dow Jones Index on the first day of each month, October 1928 - Dec 2007.
 Two columns: \code{close} and \code{pcreturn}.}

\usage{data(djiclose)}
\format{multiple time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer.
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(djiclose,main="Dow Jones Index",xlab="Year")
}
\keyword{datasets}

