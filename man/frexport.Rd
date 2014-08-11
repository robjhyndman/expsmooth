\name{frexport}
\alias{frexport}
\docType{data}
\title{Quarterly French exports}
\description{Quarterly exports of a French company. (in thousands of francs) taken from Makridakis et al. (1998, p.162).
}
\usage{data(frexport)}
\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer. 
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(frexport,ylab="thousands of francs",main="Quarterly exports",xlab="Year")
}
\keyword{datasets}

