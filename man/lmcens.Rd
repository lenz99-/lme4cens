% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lmod_cens.R
\name{lmcens}
\alias{lmcens}
\title{Fit a linear model with censored observations.}
\usage{
lmcens(
  formula,
  data,
  subset,
  weights,
  contrasts = NULL,
  offset = NULL,
  start = NULL,
  method = c("BFGS", "L-BFGS-B", "Nelder-Mead", "SANN", "CG"),
  ...
)
}
\arguments{
\item{offset}{offset vector that is subtracted from the response variable (in
case of interval-censoring both boundaries are adapted)}

\item{start}{numeric vector of start parameters. If \code{NULL} use ordinary linear regression for start values}

\item{method}{optimization method used by \link[stats:optim]{stats::optim}. Defaults to BFGS (as we have analytical gradient).}

\item{...}{further arguments passed to \link[stats:optim]{stats::optim}.}
}
\value{
list with regression fit stuff (e.g. coefficients, fitted.values
effects, rank, ..)
}
\description{
Optimization via \link[stats:optim]{stats::optim}.
Residuals are not implemented, yet. Which type of residuals are best for censored observations?
}
\seealso{
\link[stats:lm]{stats::lm}
}
