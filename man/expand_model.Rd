% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expand_model.R
\name{expand_model}
\alias{expand_model}
\title{Expand model given \code{y} and \code{x} variables.}
\usage{
expand_model(y, x, k)
}
\arguments{
\item{\code{y}}{The Y variable.}

\item{\code{x}}{The X variables.}

\item{\code{k}}{Number of additive components.}
}
\value{
A \code{char} vector containing the expanded models.
}
\description{
Expand model given \code{y} and \code{x} variables.
}
\examples{
expand_model('y', LETTERS[1:4], 1)
expand_model('y', LETTERS[1:4], 2)
expand_model('y', LETTERS[1:4], 3)
expand_model('y', LETTERS[1:4], 4)
}
