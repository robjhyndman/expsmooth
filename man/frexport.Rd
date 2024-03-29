% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expsmooth-package.R
\docType{data}
\name{frexport}
\alias{frexport}
\title{Quarterly French exports}
\format{
time series
}
\source{
Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
\emph{Forecasting with exponential smoothing: the state space approach},
Springer.
}
\usage{
frexport
}
\description{
Quarterly exports of a French company. (in thousands of francs) taken from
Makridakis et al. (1998, p.162).
}
\examples{

plot(frexport,ylab="thousands of francs",main="Quarterly exports",xlab="Year")

}
\references{
\url{http://www.exponentialsmoothing.net}
}
\keyword{datasets}
