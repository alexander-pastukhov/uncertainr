% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pi.R
\name{upper_pi}
\alias{upper_pi}
\title{Return upper boundary for the percentile interval}
\usage{
upper_pi(values, CI = 0.97)
}
\arguments{
\item{values}{Vector of numeric values}

\item{CI}{Float, confidence level. Default is `0.97`}
}
\value{
Float
}
\description{
Return upper boundary for the percentile interval
}
\examples{
upper_pi(rnorm(100))
}
