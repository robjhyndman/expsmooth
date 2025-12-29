#' Data sets for "Forecasting with exponential smoothing"
#'
#' Data sets from the book "Forecasting with exponential smoothing: the state
#' space approach" by Hyndman, Koehler, Ord and Snyder (Springer, 2008).
#'
#' @name expsmooth-package
#' @aliases expsmooth-package expsmooth
#' @docType package
#' @author Rob J Hyndman. \email{Rob.Hyndman@@buseco.monash.edu.au}
#' @references Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D.,
#' (2008) \emph{Forecasting with exponential smoothing: the state space
#' approach}, Springer. \url{https://robjhyndman.com/expsmooth/}.
#' @keywords internal
"_PACKAGE"

#' Quarterly Australian GDP
#'
#' Quarterly Australian GDP per capita, 1971:1 - 1998:1
#'
#' @name ausgdp
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(ausgdp, main = "Australian GDP per capita", ylab = "dollars", xlab = "Year")
#'
"ausgdp"


#' Monthly US government bond yields
#'
#' Monthly US government 10-year bond yields (percent pa) from Jan 1994 to May
#' 2004
#'
#' @name bonds
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(bonds, main = "US 10-year bonds yield", ylab = "Percentage per annum", xlab = "Year")
#'
"bonds"

#' Monthly Canadian gas production
#'
#' Monthly Canadian gas production, billions of cubic metres, January 1960 -
#' February 2005
#'
#' @name cangas
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(cangas, main = "Monthly Canadian gas production", ylab = "billion cubic metres", xlab = "Year")
#'
"cangas"

#' Monthly sales car parts
#'
#' Monthly sales car parts.  2674 series. Jan 1998 - Mar 2002.
#'
#' @name carparts
#' @docType data
#' @format multiple time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer
#' @keywords datasets
#' @examples
#'
#' plot(carparts[, 2001:2010], main = "Monthly car part sales", xlab = "Year")
#'
"carparts"

#' Monthly copper prices
#'
#' Monthly copper prices. Copper, grade A, electrolytic wire
#' bars/cathodes,LME,cash (pounds/ton) Source: UNCTAD
#' (\url{https://unctadstat.unctad.org/EN/}).
#'
#' @name mcopper
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer
#' @keywords datasets
#' @examples
#'
#' plot(mcopper, main = "Monthly copper price", ylab = "pounds per ton", xlab = "Year")
#'
"mcopper"


#' Monthly Dow Jones Index: closing
#'
#' Closing values of the Dow Jones Index on the first day of each month,
#' October 1928 - Dec 2007.  Two columns: \code{close} and \code{pcreturn}.
#'
#' @name djiclose
#' @docType data
#' @format multiple time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(djiclose, main = "Dow Jones Index", xlab = "Year")
#'
"djiclose"

#' Monthly Dow Jones Index
#'
#' Monthly Dow Jones Index: Open, High, Low, Close. Jan 1990 - Mar 2007
#'
#' @name dji
#' @docType data
#' @format multiple time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(dji, plot.type = "single", main = "Dow Jones Index", xlab = "Year", ylab = "", col = 1:4)
#' legend("bottomright", legend = colnames(dji), col = 1:4, lty = 1)
#'
"dji"

#' Monthly US domestic enplanements
#'
#' "Domestic Revenue Enplanements (millions): 1996-2000.  SOURCE: Department of
#' Transportation, Bureau of Transportation Statistics, Air Carrier Traffic
#' Statistic Monthly.
#'
#' @name enplanements
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer
#' @keywords datasets
#' @examples
#'
#' plot(enplanements, main = "US domestic enplanements", ylab = "millions", xlab = "Year")
#'
"enplanements"

#' Weekly FM sales
#'
#' Sales of a product for 62 weeks starting in early 2003.
#'
#' @name fmsales
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(fmsales, ylab = "FM sales (thousands)", xlab = "Week")
#'
"fmsales"

#' Annual US new freight cars
#'
#' Annual US new freight cars, 1947-1993. Freight cars, new (excl. rebuilt),
#' new orders, equip. mfrers. Series N0193 from the M3 competition.
#'
#' @name freight
#' @docType data
#' @format time series
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer. \url{https://robjhyndman.com/expsmooth/}
#' @keywords datasets
#' @examples
#'
#' plot(freight, main = "New freight cars shipped in USA", xlab = "Year", ylab = "")
#'
"freight"


#' Quarterly French exports
#'
#' Quarterly exports of a French company. (in thousands of francs) taken from
#' Makridakis et al. (1998, p.162).
#'
#' @name frexport
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(frexport, ylab = "thousands of francs", main = "Quarterly exports", xlab = "Year")
#'
"frexport"

#' US gasoline prices
#'
#' Monthly US retail gasoline price (the average price per gallon, in dollars)
#' and the spot price of a barrel of West Texas Intermediate (WTI) oil in
#' dollars as traded at Cushing, Oklahoma.  Jan 1991 - Nov 2006.
#'
#' @name gasprice
#' @docType data
#' @format bivariate time series
#' @references \url{https://robjhyndman.com/expsmooth/}. These series were obtained
#' from the US Energy Information Administration website
#' \url{https://www.eia.gov}.
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' par(mar = c(5, 4, 2, 5))
#' plot(gasprice[, 1],
#'   xlab = "Year", ylab = "Average retail price per gallon (dollars)",
#'   main = "Gasoline and oil prices"
#' )
#' par(new = TRUE)
#' plot(gasprice[, 2], col = "blue", xaxt = "n", yaxt = "n", xlab = "", ylab = "")
#' axis(4)
#' mtext("Spot price per barrel (dollars)", side = 4, line = 3)
#' legend("topleft",
#'   col = c("black", "blue"), lty = 1,
#'   legend = c("Ave retail price of gasoline", "Spot price of WTI oil")
#' )
#'
"gasprice"

#' Monthly patient count
#'
#' Monthly patient count for products that are related to medical problems.
#' There are 767 time series that had a mean count of at least 10 and no zeros.
#'
#' @name hospital
#' @docType data
#' @format multiple time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer
#' @keywords datasets
#' @examples
#'
#' plot(hospital[, 1:10], main = "Monthly patient count", xlab = "Year")
#'
"hospital"

#' Weekly jewelry sales
#'
#' Weekly sales of 314 costume jewelry items over the period week 5, 1998 to
#' week 24, 2000.
#'
#' @name jewelry
#' @docType data
#' @format multiple time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(jewelry[, 1:10], main = "Weekly sales of costume jewelry items", xlab = "Year")
#'
"jewelry"

#' Monthly sales of an automobile part
#'
#' Monthly sales of an automobile part.
#'
#' @name partx
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer
#' @keywords datasets
#' @examples
#'
#' plot(partx, main = "Monthly sales of an automobile part", ylab = "Sales", xlab = "Year")
#'
"partx"

#' Monthly product sales
#'
#' Monthly sales for a product with shortage indicators. Contains sales (first
#' column) and stockout indicator (second column).
#'
#' @name msales
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer
#' @keywords datasets
#' @examples
#'
#' plot(msales[, 1], main = "Monthly sales of a product", ylab = "Sales", xlab = "Year")
#' points(msales, pch = (msales[, "stockouts"] == 1) + 1)
#' legend("bottomright", pch = 1:2, legend = c("Excess stock", "Stock shortage"))
#'
"msales"

#' Quarterly UK passenger car production
#'
#' Quarterly UK passenger car production (thousands of cars). 1977:1-2005:1
#'
#' @name ukcars
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer
#' @keywords datasets
#' @examples
#'
#' plot(ukcars, main = "UK passenger vehicle production", ylab = "Thousands of cars", xlab = "Year")
#'
"ukcars"

#' Unemployment and the CCI
#'
#' 100 monthly observations on the consumer confidence index (\code{cci}) and
#' seasonally adjusted civilian unemployment (\code{unemp}) in the US, covering
#' the period June 1997 -- September 2005. The third column is an "terrorism"
#' indicator variable taking value 1 from September 2001.
#'
#' @name unemp.cci
#' @docType data
#' @format multiple time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(unemp.cci[, 1:2], main = "Unemployment and the CCI", xlab = "Year")
#'
"unemp.cci"


#' Annual US net electricity generation
#'
#' Annual US net electricity generation (billion kwh) for 1949-2003
#'
#' @name usnetelec
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(usnetelec, main = "Annual US net electricity generation", ylab = "billion kwh", xlab = "Year")
#'
"usnetelec"

#' Quarterly US GDP
#'
#' Quarterly US GDP. 1947:1 - 2006.1.
#'
#' @name usgdp
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer
#' @keywords datasets
#' @examples
#'
#' plot(usgdp, main = "Quarterly US GDP", xlab = "Year", ylab = "US Dollars")
#'
"usgdp"

#' Hourly utility demand
#'
#' Hourly utility demand, mid western USA from 1 Jan 2003
#'
#' @name utility
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(utility, main = "Hourly utility demand", ylab = "MW", xlab = "Day")
#'
"utility"

#' Hourly vehicle counts
#'
#' Hourly vehicle counts on Monash Freeway, outside Melbourne in Victoria,
#' Australia, beginning August 1995.
#'
#' @name vehicles
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(vehicles, main = "Hourly vehicle count", xlab = "Day", ylab = "Number of vehicles")
#'
"vehicles"

#' Monthly Australian overseas vistors
#'
#' Monthly Australian short-term overseas vistors. May 1985-April 2005
#'
#' @name visitors
#' @docType data
#' @format time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(visitors, main = "Overseas visitors to Australia", ylab = "Thousands of people", xlab = "Year")
#'
"visitors"

#' Monthly exchange rates
#'
#' Monthly foreign exchange rates: US dollar and UK pound against the Australia
#' dollar. \code{audusd} contains USD/AUD and \code{audukp} contains UKP/AUD.
#'
#' @name xrates
#' @docType data
#' @format multiple time series
#' @references \url{https://robjhyndman.com/expsmooth/}
#' @source Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D., (2008)
#' \emph{Forecasting with exponential smoothing: the state space approach},
#' Springer.
#' @keywords datasets
#' @examples
#'
#' plot(xrates, main = "Foreign exchange rates", xlab = "Year")
#'
"xrates"

#' @import forecast
NULL
