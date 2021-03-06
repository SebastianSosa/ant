% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stat.tauKrSimple.R
\name{stat.tauKrSimple}
\alias{stat.tauKrSimple}
\title{Matrix TauKr correlations}
\usage{
stat.tauKrSimple(X, Y, omitDiag = omitDiag)
}
\arguments{
\item{X}{a square matrix of individual interactions or associations}

\item{Y}{a square matrix of individual interactions or attributes}

\item{omitDiag}{boolean to omit or not the diagonal from the matrices}
}
\value{
TauKr coefficient value
}
\description{
Matrix TauKr correlation with significant test.
}
\references{
Hemelrijk, C. K. 1990. Models of, and tests for, reciprocity, unidirectional and other social interaction patterns at a group level. Animal Behavior, 39, 1013-1029
}
\author{
Sebastian Sosa, Ivan Puga-Gonzalez.

Ivan Puga-Gonzalez, Sebastian Sosa.
}
\keyword{internal}
