#' Data sets for "Forecasting with exponential smoothing"
#'
#' Data sets from the book "Forecasting with exponential smoothing: the state
#' space approach" by Hyndman, Koehler, Ord and Snyder (Springer, 2008).
#'
#' @name expsmooth-package
#' @aliases expsmooth-package expsmooth
#' @author Rob J Hyndman.
#' @references Hyndman, R.J., Koehler, A.B., Ord, J.K., and Snyder, R.D.
#' (2008) \emph{Forecasting with exponential smoothing: the state space
#' approach}, Springer. \doi{10.1007/978-3-540-71918-2}.
#' \url{https://robjhyndman.com/expsmooth/}
#' @keywords internal
"_PACKAGE"

#' Quarterly Australian GDP
#'
#' Quarterly Australian GDP per capita, 1971:3 - 1998:1.
#'
#' @name ausgdp
#' @docType data
#' @format Quarterly time series of length 107.
#' @template source
#' @examples
#' autoplot(ausgdp,
#'   main = "Australian GDP per capita",
#'   ylab = "dollars", xlab = "Year"
#' )
"ausgdp"


#' Monthly US government bond yields
#'
#' Monthly US government 10-year bond yields (percent pa) from Jan 1994 to May
#' 2004.
#'
#' @name bonds
#' @docType data
#' @format Monthly time series of length 125.
#' @template source
#' @examples
#' autoplot(bonds,
#'   main = "US 10-year bonds yield",
#'   ylab = "Percentage per annum", xlab = "Year"
#' )
"bonds"

#' Monthly Canadian gas production
#'
#' Monthly Canadian gas production, billions of cubic metres, January 1960 -
#' February 2005.
#'
#' @name cangas
#' @docType data
#' @format Monthly time series of length 542.
#' @template source
#' @examples
#' autoplot(cangas,
#'   main = "Monthly Canadian gas production",
#'   ylab = "billion cubic metres", xlab = "Year"
#' )
"cangas"

#' Monthly sales car parts
#'
#' Monthly sales of car parts. 2674 series. Jan 1998 - Mar 2002.
#'
#' @name carparts
#' @docType data
#' @format Monthly multiple time series with 51 observations on 2674 series.
#' Some series contain missing values.
#' @template source
#' @examples
#' autoplot(carparts[, 2001:2005], facets = TRUE,
#'   main = "Monthly car part sales",
#'   ylab = "Sales", xlab = "Year"
#' )
"carparts"

#' Monthly copper prices
#'
#' Monthly copper prices. Copper, grade A, electrolytic wire
#' bars/cathodes, LME, cash (pounds/ton). Source: UNCTAD
#' (\url{https://unctadstat.unctad.org/EN/}).
#'
#' @name mcopper
#' @docType data
#' @format Monthly time series of length 564.
#' @template source
#' @examples
#' autoplot(mcopper,
#'   main = "Monthly copper price",
#'   ylab = "pounds per ton", xlab = "Year"
#' )
"mcopper"


#' Monthly Dow Jones Index: closing
#'
#' Closing values of the Dow Jones Index on the first day of each month,
#' October 1928 - Dec 2007.
#'
#' @name djiclose
#' @docType data
#' @format Monthly multiple time series with 951 observations on 2 variables:
#' \describe{
#'   \item{\code{close}}{Closing value of the index.}
#'   \item{\code{pcreturn}}{Percentage return. The first value is missing.}
#' }
#' @template source
#' @examples
#' autoplot(djiclose, facets = TRUE,
#'   main = "Dow Jones Index",
#'   ylab = "", xlab = "Year"
#' )
"djiclose"

#' Monthly Dow Jones Index
#'
#' Monthly Dow Jones Index: Open, High, Low, Close. Jan 1990 - Mar 2007.
#'
#' @name dji
#' @docType data
#' @format Monthly multiple time series with 207 observations on 4 variables:
#' \code{Open}, \code{High}, \code{Low} and \code{Close}.
#' @template source
#' @examples
#' autoplot(dji, main = "Dow Jones Index", ylab = "", xlab = "Year")
"dji"

#' Monthly US domestic enplanements
#'
#' Domestic revenue enplanements (millions), January 1979 - June 2002.
#' Source: US Department of Transportation, Bureau of Transportation
#' Statistics, Air Carrier Traffic Statistics Monthly.
#'
#' @name enplanements
#' @docType data
#' @format Monthly time series of length 282.
#' @template source
#' @examples
#' autoplot(enplanements,
#'   main = "US domestic enplanements",
#'   ylab = "millions", xlab = "Year"
#' )
"enplanements"

#' Weekly FM sales
#'
#' Sales of a product for 62 weeks starting in early 2003.
#'
#' @name fmsales
#' @docType data
#' @format Time series of length 62, indexed by week (frequency 1).
#' @template source
#' @examples
#' autoplot(fmsales, ylab = "FM sales (thousands)", xlab = "Week")
"fmsales"

#' Annual US new freight cars
#'
#' Annual US new freight cars, 1947-1993. Freight cars, new (excl. rebuilt),
#' new orders, equip. mfrers. Series N0193 from the M3 competition.
#'
#' @name freight
#' @docType data
#' @format Annual time series of length 47.
#' @template source
#' @examples
#' autoplot(freight,
#'   main = "New freight cars shipped in USA",
#'   ylab = "", xlab = "Year"
#' )
"freight"


#' Quarterly French exports
#'
#' Quarterly exports of a French company (in thousands of francs), taken from
#' Makridakis et al. (1998, p.162).
#'
#' @name frexport
#' @docType data
#' @format Quarterly time series of length 24, indexed by year 1-6.
#' @template source
#' @examples
#' autoplot(frexport,
#'   main = "Quarterly exports",
#'   ylab = "thousands of francs", xlab = "Year"
#' )
"frexport"

#' US gasoline prices
#'
#' Monthly US retail gasoline price (the average price per gallon, in dollars)
#' and the spot price of a barrel of West Texas Intermediate (WTI) oil in
#' dollars as traded at Cushing, Oklahoma. Jan 1991 - Nov 2006.
#' These series were obtained from the US Energy Information Administration
#' website \url{https://www.eia.gov}.
#'
#' @name gasprice
#' @docType data
#' @format Monthly multiple time series with 191 observations on 2 variables:
#' \describe{
#'   \item{\code{GasPrice}}{Average retail price of gasoline (dollars per gallon).}
#'   \item{\code{SpotPrice}}{Spot price of WTI oil (dollars per barrel).}
#' }
#' @template source
#' @examples
#' autoplot(gasprice, facets = TRUE,
#'   main = "Gasoline and oil prices",
#'   ylab = "US dollars", xlab = "Year"
#' )
"gasprice"

#' Monthly patient count
#'
#' Monthly patient count for products that are related to medical problems.
#' There are 767 time series that had a mean count of at least 10 and no zeros.
#'
#' @name hospital
#' @docType data
#' @format Monthly multiple time series with 84 observations on 767 series,
#' January 2000 - December 2006.
#' @template source
#' @examples
#' autoplot(hospital[, 1:5], facets = TRUE,
#'   main = "Monthly patient count",
#'   ylab = "Patients", xlab = "Year"
#' )
"hospital"

#' Weekly jewelry sales
#'
#' Weekly sales of 314 costume jewelry items over the period week 5, 1998 to
#' week 24, 2000.
#'
#' @name jewelry
#' @docType data
#' @format Weekly multiple time series (frequency 52) with 124 observations
#' on 314 series.
#' @template source
#' @examples
#' autoplot(jewelry[, 1:5], facets = TRUE,
#'   main = "Weekly sales of costume jewelry items",
#'   ylab = "Sales", xlab = "Year"
#' )
"jewelry"

#' Monthly sales of an automobile part
#'
#' Monthly sales of an automobile part.
#'
#' @name partx
#' @docType data
#' @format Monthly time series of length 51, indexed by year 1-5.
#' @template source
#' @examples
#' autoplot(partx,
#'   main = "Monthly sales of an automobile part",
#'   ylab = "Sales", xlab = "Year"
#' )
"partx"

#' Monthly product sales
#'
#' Monthly sales for a product with shortage indicators.
#'
#' @name msales
#' @docType data
#' @format Monthly multiple time series with 36 observations on 2 variables,
#' indexed by year 1-3:
#' \describe{
#'   \item{\code{Sales}}{Monthly sales.}
#'   \item{\code{stockouts}}{Indicator equal to 1 when there was a stock
#'   shortage, and 0 otherwise.}
#' }
#' @template source
#' @examples
#' stock <- factor(msales[, "stockouts"],
#'   labels = c("Excess stock", "Stock shortage")
#' )
#' autoplot(msales[, "Sales"],
#'   main = "Monthly sales of a product",
#'   ylab = "Sales", xlab = "Year"
#' ) +
#'   ggplot2::geom_point(ggplot2::aes(shape = stock)) +
#'   ggplot2::labs(shape = NULL)
"msales"

#' Quarterly UK passenger car production
#'
#' Quarterly UK passenger car production (thousands of cars), 1977:1 - 2005:1.
#'
#' @name ukcars
#' @docType data
#' @format Quarterly time series of length 113.
#' @template source
#' @examples
#' autoplot(ukcars,
#'   main = "UK passenger vehicle production",
#'   ylab = "Thousands of cars", xlab = "Year"
#' )
"ukcars"

#' Unemployment and the CCI
#'
#' 100 monthly observations on the consumer confidence index and seasonally
#' adjusted civilian unemployment in the US, covering the period June 1997 --
#' September 2005.
#'
#' @name unemp.cci
#' @docType data
#' @format Monthly multiple time series with 100 observations on 3 variables:
#' \describe{
#'   \item{\code{unemp}}{Seasonally adjusted civilian unemployment.}
#'   \item{\code{cci}}{Consumer confidence index.}
#'   \item{\code{sep11}}{A "terrorism" indicator variable taking value 1 from
#'   September 2001, and 0 before.}
#' }
#' @template source
#' @examples
#' autoplot(unemp.cci[, c("unemp", "cci")], facets = TRUE,
#'   main = "Unemployment and the CCI",
#'   ylab = "", xlab = "Year"
#' )
"unemp.cci"


#' Annual US net electricity generation
#'
#' Annual US net electricity generation (billion kWh) for 1949-2003.
#'
#' @name usnetelec
#' @docType data
#' @format Annual time series of length 55.
#' @template source
#' @examples
#' autoplot(usnetelec,
#'   main = "Annual US net electricity generation",
#'   ylab = "billion kWh", xlab = "Year"
#' )
"usnetelec"

#' Quarterly US GDP
#'
#' Quarterly US GDP, 1947:1 - 2006:1.
#'
#' @name usgdp
#' @docType data
#' @format Quarterly time series of length 237.
#' @template source
#' @examples
#' autoplot(usgdp, main = "Quarterly US GDP", ylab = "US dollars", xlab = "Year")
"usgdp"

#' Hourly utility demand
#'
#' Hourly utility demand, mid western USA from 1 Jan 2003.
#'
#' @name utility
#' @docType data
#' @format Hourly time series (frequency 24) of length 3024, covering 126
#' days.
#' @template source
#' @examples
#' autoplot(utility, main = "Hourly utility demand", ylab = "MW", xlab = "Day")
"utility"

#' Hourly vehicle counts
#'
#' Hourly vehicle counts on Monash Freeway, outside Melbourne in Victoria,
#' Australia, beginning August 1995.
#'
#' @name vehicles
#' @docType data
#' @format Hourly time series (frequency 24) of length 1689, indexed by day.
#' @template source
#' @examples
#' autoplot(vehicles,
#'   main = "Hourly vehicle count",
#'   ylab = "Number of vehicles", xlab = "Day"
#' )
"vehicles"

#' Monthly Australian overseas visitors
#'
#' Monthly Australian short-term overseas visitors (thousands of people),
#' May 1985 - April 2005.
#'
#' @name visitors
#' @docType data
#' @format Monthly time series of length 240.
#' @template source
#' @examples
#' autoplot(visitors,
#'   main = "Overseas visitors to Australia",
#'   ylab = "Thousands of people", xlab = "Year"
#' )
"visitors"

#' Monthly exchange rates
#'
#' Monthly foreign exchange rates: US dollar and UK pound against the
#' Australian dollar, January 2000 - May 2006.
#'
#' @name xrates
#' @docType data
#' @format Monthly multiple time series with 77 observations on 2 variables:
#' \describe{
#'   \item{\code{audusd}}{USD/AUD exchange rate.}
#'   \item{\code{audukp}}{UKP/AUD exchange rate.}
#' }
#' @template source
#' @examples
#' autoplot(xrates, facets = TRUE,
#'   main = "Foreign exchange rates",
#'   ylab = "", xlab = "Year"
#' )
"xrates"

#' @import forecast
NULL
