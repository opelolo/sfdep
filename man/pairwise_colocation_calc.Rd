% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pariwise-colocation-impl.R
\name{pairwise_colocation_calc}
\alias{pairwise_colocation_calc}
\title{Pairwise CLQ calculation}
\usage{
pairwise_colocation_calc(A, B, nb)
}
\arguments{
\item{A}{a character or factor vector.}

\item{B}{a character or factor vector.}

\item{nb}{a neighbors list e.g. created by \code{\link[=st_knn]{st_knn()}} or \code{\link[=st_contiguity]{st_contiguity()}}}
}
\description{
Internal function to calculate the pairwise CQL.
}
\keyword{internal}
