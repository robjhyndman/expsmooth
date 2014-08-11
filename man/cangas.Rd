\name{cangas}
\alias{cangas}
\docType{data}
\title{Monthly Canadian gas production}
\description{Monthly Canadian gas production, billions of cubic metres, January 1960 - February 2005}

\usage{data(cangas)}
\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer.
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(cangas,main="Monthly Canadian gas production",ylab="billion cubic metres",xlab="Year")
}
\keyword{datasets}

