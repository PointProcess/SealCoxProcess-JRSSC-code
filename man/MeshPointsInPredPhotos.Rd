% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BasicFunctions.R
\name{MeshPointsInPredPhotos}
\alias{MeshPointsInPredPhotos}
\title{Mesh points in prediction photos}
\usage{
MeshPointsInPredPhotos(mesh, predPhotos)
}
\arguments{
\item{predPhotos}{data.frame containing x- and y-coordinates of the four corners of each of the pictures}

\item{gridList}{The mesh}
}
\value{
List with which mesh points are within each of the pictures and how much their integrated intensity should be scaled to match the size of the picture
}
\description{
Finds which mesh points are to be used to represent the value in each of the photos.
}
\keyword{inla}
