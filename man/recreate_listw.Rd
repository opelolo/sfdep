% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{recreate_listw}
\alias{recreate_listw}
\title{Create a listw object from a neighbors and weight list}
\usage{
recreate_listw(nb, wt)
}
\arguments{
\item{nb}{a neighbor list object for example as created by \code{st_contiguity()}.}

\item{wt}{a weights list as created by \code{st_weights()}.}
}
\description{
Given a neighbor and weight list, create a \code{listw} object.
}
\examples{
recreate_listw(guerry_nb$nb, guerry_nb$wt)
}
