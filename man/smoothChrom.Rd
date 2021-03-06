% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allGenerics.R, R/smoothChrom-method.R
\docType{methods}
\name{smoothChrom}
\alias{smoothChrom}
\alias{smoothChrom,SRM-method}
\title{Smooth Chromatograms}
\usage{
smoothChrom(object, method, ...)

\S4method{smoothChrom}{SRM}(object, method, ...)
}
\arguments{
\item{object}{a SRM object}

\item{method}{a character string indicating the smoothing method to use. \code{sgolay} for optimised Savitzky Golay smoothing.}

\item{...}{any additional parameters that are required by the smoothing method}
}
\value{
a SRM object
}
\description{
Smooth Chromatograms
}
\author{
Tom Wilson \email{tpw2@aber.ac.uk}
}
