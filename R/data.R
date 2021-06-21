#' Daily returns for three major US banks
#'
#' This data frame contains daily returns for three major
#' banks, namely Chase (\code{C}), Bank of America (\code{BAC})
#' and Goldman Sachs (\code{GS}) for the period 2000-2020.
#' The data were extracted using `tidyquant` and computed from
#' adjusted returns, with the difference relative to the previous day
#' of operation, with \eqn{r_t=(Y_t-Y_{t-1})/Y_{t-1}}.
#' The \code{date} field contains the date
#' during which the return is calculated.
#'
#' @format A data frame with 5283 rows and the following four variables
#' \describe{
#' \item{date}{\code{Date} at which the return is calculated}
#' \item{retC}{returns for Chase}
#' \item{retBAC}{returns for Bank of America}
#' \item{retGS}{returns for Goldman Sachs}
#' }
"returnsBanks"

#' Fort Collins weather data
#'
#' This data is extracted from the \code{extRemes} package
#' and consists of daily cumulated precipitation (in mm), minimum and maximum temperature (in degree Celcius).
#' The astute reader will notice that the precipitation series
#' (reported in inches according to the documentation) has been multiplied by 100.
#'
#' @format A data frame with 36524 rows and four variables:
#' \describe{
#' \item{date}{\code{Date} of observation}
#' \item{precip}{daily cumulated precipitation (in mm); most are zero}
#' \item{maxTemp}{maximum daily temperature temperature (in Celcius)}
#' \item{minTemp}{minimum daily temperature (in Celcius)}
#' }
#' @references Katz, R. W., Parlange, M. B. and Naveau, P. (2002) Statistics of extremes in hydrology. \emph{Advances in Water Resources}, \bold{25}, 1287–1304.
#' @source Colorado Climate Center at Colorado State University
#' @seealso \code{\link[extRemes]{FCwx}}
"FortCollins"
