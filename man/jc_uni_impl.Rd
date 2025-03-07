% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/joincount-uni-impl.R
\name{jc_uni_impl}
\alias{jc_uni_impl}
\title{Implementation of the univariate join count on listw objects}
\usage{
jc_uni_impl(x, listw, nsim, alternative)
}
\arguments{
\item{x}{a binary variable either numeric or logical}

\item{listw}{a listw object where \code{attr(, "mode")} is \code{"binary"}}

\item{nsim}{the number of conditional permutation simulations}

\item{alternative}{default \code{"greater"}. One of \code{"less"} or \code{"greater"}.}
}
\description{
The univariate local join count statistic is used to identify clusters of rarely occurring binary variables.
}
\references{
https://geodacenter.github.io/workbook/6d_local_discrete/lab6d.html#univariate-local-join-count-statistic
}
\keyword{internal}
