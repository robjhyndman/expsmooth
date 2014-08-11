\name{mcopper}
\alias{mcopper}
\docType{data}
\title{Monthly copper prices}
\description{Monthly copper prices. Copper, grade A, electrolytic wire bars/cathodes,LME,cash (pounds/ton) Source: UNCTAD (\url{http://stats.unctad.org/Handbook}).
}
\usage{data(mcopper)}
\format{time series}
\source{
  Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008) \emph{Forecasting with exponential smoothing: the state space approach},
  Springer
}
\references{
 \url{http://www.exponentialsmoothing.net}
}
\examples{
plot(mcopper,main="Monthly copper price",ylab="pounds per ton",xlab="Year")
}
\keyword{datasets}


