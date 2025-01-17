% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BasicFunctions.R
\name{int.polygon.MJ}
\alias{int.polygon.MJ}
\alias{int.polygon}
\title{Integration points for polygons inside an inla.mesh usign parallelization}
\usage{
int.polygon.MJ(mesh, loc, group = NULL, parallelize.numCores = 2)
}
\arguments{
\item{mesh}{An inla.mesh object}

\item{loc}{Locations defining the polygons}

\item{group}{If loc defines multiple polygons then this is the ID of the group for each location in loc}
}
\description{
Parallelized function for finding integration points for a given mesh and locations defining the polygons where observations are being made.
Edited version of Fabian Bachls code.
}
