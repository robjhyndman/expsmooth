\name{fmsales}
\alias{fmsales}
\docType{data}
\title{Weekly FM sales}
\description{Sales of a product for 62 weeks starting in early 2003.}

\usage{data(fmsales)}
\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer. 
}
\references{
  \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(fmsales,ylab="FM sales (thousands)",xlab="Week")
}
\keyword{datasets}

