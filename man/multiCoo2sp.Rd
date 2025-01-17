% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BasicFunctions.R
\name{multiCoo2sp}
\alias{multiCoo2sp}
\title{Transform regular coordinates to SpatialPolygons}
\usage{
multiCoo2sp(coo, ID)
}
\arguments{
\item{coo}{Numeric matrix of dim 2, specifying the x- and y-coordinates to transform}

\item{ID}{The polygon ID each of the coordinates belongs to.}
}
\description{
Specify a function for transforming from regular coordinates to SpatialPolygons as used in the sp-package.
Copied from INLAs SPDE-tutorial
}
\keyword{Coordinates}
\keyword{tranformation}
