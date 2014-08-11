\name{jewelry}
\alias{jewelry}
\docType{data}
\title{Weekly jewelry sales}
\description{Weekly sales of 314 costume jewelry items over the period week 5, 1998 to week 24, 2000.}

\usage{data(jewelry)}
\format{multiple time series}

\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer. 
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(jewelry[,1:10],main="Weekly sales of costume jewelry items",xlab="Year")
}
\keyword{datasets}

