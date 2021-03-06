% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/numerics.R
\name{log1mexp}
\alias{log1mexp}
\title{Efficient calculation of \code{log(1-exp(x))} for negative \code{x}.}
\usage{
log1mexp(x)
}
\arguments{
\item{x}{numeric, non-positive values}
}
\description{
It combines two robust ways for the calculation. It is vectorized.
Useful for some likelihood calculations, e.g. exponential distribution with left-censoring.
}
\seealso{
Martin Maechler
}
