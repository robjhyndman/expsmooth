\name{enplanements}
\alias{enplanements}
\docType{data}
\title{Monthly US domestic enplanements}
\description{
  "Domestic Revenue Enplanements (millions):  1996-2000. 
  SOURCE:  Department of Transportation, Bureau of Transportation Statistics, Air Carrier Traffic Statistic Monthly.
}
\usage{data(enplanements)}
\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(enplanements,main="US domestic enplanements",ylab="millions",xlab="Year")
}
\keyword{datasets}


