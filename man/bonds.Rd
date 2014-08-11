\name{bonds}
\alias{bonds}
\docType{data}
\title{Monthly US government bond yields}
\description{Monthly US government 10-year bond yields (percent pa) from Jan 1994 to May 2004}

\usage{data(bonds)}

\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer. 
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(bonds,main="US 10-year bonds yield",ylab="Percentage per annum",xlab="Year")
}
\keyword{datasets}

