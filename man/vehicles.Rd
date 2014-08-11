\name{vehicles}
\alias{vehicles}
\docType{data}
\title{Hourly vehicle counts}
\description{Hourly vehicle counts on Monash Freeway, outside Melbourne in Victoria, Australia, beginning August 1995.
}
\usage{data(vehicles)}

\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer. 
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(vehicles,main="Hourly vehicle count",xlab="Day",ylab="Number of vehicles")
}
\keyword{datasets}

