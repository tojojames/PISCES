% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/viper_funcs.R
\name{RegProcess}
\alias{RegProcess}
\title{Processes ARACNe results into a regulon object compatible with VIPER.}
\usage{
RegProcess(a.file, exp.mat, out.dir, out.name = ".")
}
\arguments{
\item{a.file}{ARACNe final network .tsv.}

\item{exp.mat}{Matrix of expression from which the network was generated (genes X samples).}

\item{out.dir}{Output directory for networks to be saved to.}

\item{out.name}{Optional argument for prefix of the file name.}
}
\description{
Processes ARACNe results into a regulon object compatible with VIPER.
}
