\name{dji}
\alias{dji}
\docType{data}
\title{Monthly Dow Jones Index}
\description{Monthly Dow Jones Index: Open, High, Low, Close. Jan 1990 - Mar 2007}

\usage{data(dji)}
\format{multiple time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer.
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(dji,plot.type="single",main="Dow Jones Index",xlab="Year",ylab="",col=1:4)
legend("bottomright",legend=colnames(dji),col=1:4,lty=1)
}
\keyword{datasets}

