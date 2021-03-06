% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/df.create.R
\name{df.create}
\alias{df.create}
\title{Creates an empty data frame or a list of empty data frames}
\usage{
df.create(M, names = TRUE)
}
\arguments{
\item{M}{a square adjacency matrix or a list of square adjacency matrices.}

\item{names}{a boolean, if \emph{true} then a column is added in the data frame with the names of the matrix columns.}
}
\value{
\itemize{
\item if argument M is a matrix, then it creates a single empty data frame with as many rows as columns of the corresponding matrix.
\item if the argument M is a list of matrices, it creates a list of empty data frames with as many rows as columns of the corresponding matrix in the list.
}
}
\description{
Creates an empty data frame with as many columns as in the corresponding matrix.
}
\examples{
sim.m
df.create(sim.m)
}
\author{
Sebastian Sosa, Ivan Puga-Gonzalez.
}
