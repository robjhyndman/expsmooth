\name{hospital}
\alias{hospital}
\docType{data}
\title{Monthly patient count}
\description{Monthly patient count for products that are related to medical problems. There are 767 time series that had a mean count of at least 10 and no zeros.}

\usage{data(hospital)}
\format{multiple time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(hospital[,1:10],main="Monthly patient count",xlab="Year")
}
\keyword{datasets}


