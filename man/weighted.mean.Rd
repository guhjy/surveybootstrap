% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper_functions.r
\name{weighted.mean}
\alias{weighted.mean}
\title{compute the weighted mean}
\usage{
weighted.mean(x, w, na.rm = FALSE)
}
\arguments{
\item{x}{the vector of values}

\item{w}{the vector of weights}

\item{na.rm}{if TRUE, only consider elmeents of x that are not missing
(and their corresponding entries in w). Defaults to FALSE.}
}
\value{
the weighted mean
}
\description{
given a vector of values and a vector of weights, compute the
weighted mean
}
\keyword{internal}

