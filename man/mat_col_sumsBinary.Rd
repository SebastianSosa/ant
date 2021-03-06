% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{mat_col_sumsBinary}
\alias{mat_col_sumsBinary}
\title{Binary version of column sum.}
\usage{
mat_col_sumsBinary(m)
}
\arguments{
\item{m}{a matrix.}
}
\value{
An integer vector. Each elements correspond to the sum of non empty cells according to the corresponding column.
}
\description{
Count the number of non empty cells of each columns of an adjacency matrix.
}
\author{
Sebastian Sosa, Ivan Puga-Gonzales.
}
\keyword{internal}
