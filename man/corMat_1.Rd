% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hierarchicalClustering.R
\name{corMat_1}
\alias{corMat_1}
\title{corMat}
\usage{
corMat_1(genes)
}
\arguments{
\item{genes}{An expression table of discrete counts
             (tags, molecules, ...).

The first row is removed, because it is expected to contain
the total count of the reads (or molecules, ...) that did not
match an annotation.}
}
\description{
Calculate a correlation matrix.
}
\seealso{
smallCAGEqc::TPM
}
