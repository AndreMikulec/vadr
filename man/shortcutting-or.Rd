% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/programming.R
\name{shortcutting-or}
\alias{\%||\%}
\alias{shortcutting-or}
\title{Evaluate the first argument; if null, evaluate and return the
second argument.}
\usage{
a \%||\% b
}
\arguments{
\item{a}{The first argument to evaluate.}

\item{b}{The second argument to evaluate. Only evaluated if A evaluates to
NULL.}
}
\value{
the value of \code{a} if not null, else \code{b}
}
\description{
Evaluate the first argument; if null, evaluate and return the
second argument.
}
\author{
Peter Meilstrup
}

