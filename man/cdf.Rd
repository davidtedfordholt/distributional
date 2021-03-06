% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distribution.R
\name{cdf}
\alias{cdf}
\alias{cdf.distribution}
\title{The cumulative distribution function}
\usage{
cdf(x, q, ..., log = FALSE)

\method{cdf}{distribution}(x, q, ...)
}
\arguments{
\item{x}{The distribution(s).}

\item{q}{The quantile at which the cdf is calculated.}

\item{...}{Additional arguments passed to methods.}

\item{log}{If \code{TRUE}, probabilities will be given as log probabilities.}
}
\description{
\lifecycle{stable}
}
