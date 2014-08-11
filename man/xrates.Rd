\name{xrates}
\alias{xrates}
\docType{data}
\title{Monthly exchange rates}
\description{Monthly foreign exchange rates: US dollar and UK pound against the Australia dollar. \code{audusd} contains USD/AUD and \code{audukp} contains UKP/AUD.}

\usage{data(xrates)}
\format{multiple time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer.
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(xrates,main="Foreign exchange rates",xlab="Year")
}
\keyword{datasets}

