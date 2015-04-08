\name{ukcars}
\alias{ukcars}
\docType{data}
\title{Quarterly UK passenger car production}
\description{Quarterly UK passenger car production (thousands of cars). 1977:1-2005:1}
\usage{data(ukcars)}

\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(ukcars,main="UK passenger vehicle production",ylab="Thousands of cars",xlab="Year")
}
\keyword{datasets}

