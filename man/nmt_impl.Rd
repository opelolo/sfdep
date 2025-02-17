% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nb-match-test-impl.R
\name{nmt_impl}
\alias{nmt_impl}
\title{Implementation of Neighbor Match Test}
\usage{
nmt_impl(x, k, listw, nsim = 199, scale = TRUE, .method = "euclidian", .p = 2)
}
\arguments{
\item{x}{a numeric vector or a list of numeric vectors of equal length.}

\item{k}{the number of neighbors to identify in attribute space. Should be the same as number of neighbors provided in \link{st_knn}.}

\item{nsim}{the number of simulations to run for calculating the simulated p-value.}

\item{scale}{default \code{TRUE}. Whether \code{x} should be scaled or not. Note that measures should be standardized.}

\item{.method}{default \code{"euclidian"}. The distance measure passed to \code{\link[stats:dist]{stats::dist()}}.}

\item{.p}{default 2. The power of Minkowski distance passed to the \code{p} argument in \code{\link[stats:dist]{stats::dist()}}.}
}
\description{
Implementation of Neighbor Match Test
}
\keyword{internal}
