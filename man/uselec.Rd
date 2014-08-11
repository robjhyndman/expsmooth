\name{usnetelec}
\alias{usnetelec}
\docType{data}
\title{Annual US net electricity generation}

\description{Annual US net electricity generation (billion kwh) for 1949-2003}

\usage{data(usnetelec)}

\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer. 
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(usnetelec,main="Annual US net electricity generation",ylab="billion kwh",xlab="Year")
}
\keyword{datasets}

