% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated_funcs.R
\name{LogBootstrapTTest}
\alias{LogBootstrapTTest}
\title{Performs a bootstrap t-test between two sample vectors x and y. Returns a log p-value.}
\usage{
LogBootstrapTTest(x, y, bootstrap.num = 100)
}
\arguments{
\item{x}{Vector of test values.}

\item{y}{Vector of reference values.}

\item{bootstrap.num}{Number of bootstraps to use. Default of 100.}
}
\value{
A signed log p-value.
}
\description{
Performs a bootstrap t-test between two sample vectors x and y. Returns a log p-value.
}
