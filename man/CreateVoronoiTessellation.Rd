% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BasicFunctions.R
\name{CreateVoronoiTessellation}
\alias{CreateVoronoiTessellation}
\title{Computing weights based on Voronoi tessellation}
\usage{
CreateVoronoiTessellation(
  locationsCoordX,
  locationsCoordY,
  observationDomain,
  parallelize.numCores
)
}
\arguments{
\item{locationsCoordX}{Numeric vector, specifying the x-coordinates of the locations where where tesslations are to be computes}

\item{locationsCoordY}{Numeric vector, specifying the y-coordinates of the locations where where tesslations are to be computes}

\item{observationDomain}{Data frame with 5 columns, where the 2 last are the coordinates of each of the polygons defining the observation domain, and the 2nd is the
polygon ID each coordinate belong to}
}
\value{
A list whose first element (tiles) gives the actual tiles and second element giving the area of these intersecting with the specified domain
}
\description{
Creating a Voronoi tessellation from a set of points and calculates the area of each tile which are within a given domain
}
\keyword{Voronoi}
\keyword{tessallation}
