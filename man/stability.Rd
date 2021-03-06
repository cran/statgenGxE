% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createStability.R
\name{stability}
\alias{stability}
\alias{createStability}
\title{S3 class stability}
\usage{
createStability(superiority = NULL, static = NULL, wricke = NULL, TD, trait)
}
\arguments{
\item{superiority}{A data.frame containing values for the
cultivar-superiority measure of Lin and Binns.}

\item{static}{A data.frame containing values for Shukla's stability variance.}

\item{wricke}{A data.frame containing values for Wricke's ecovalence.}

\item{trait}{A character string indicating the trait that has been analyzed.}
}
\description{
Function for creating objects of S3 class stability.\cr
\code{\link{print}}, \code{\link{summary}}, \code{\link{plot}} and
\code{\link{report}} methods are available.
}
\keyword{internal}
