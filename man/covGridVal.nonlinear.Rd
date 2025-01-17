% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BasicFunctions.R
\name{covGridVal.nonlinear}
\alias{covGridVal.nonlinear}
\title{Nonlinear covariate effects at grid}
\usage{
covGridVal.nonlinear(covMesh, covariateValues, pp.res)
}
\arguments{
\item{covMesh}{Mesh object representing the mesh for the covariate when applicable, being the output from inla.mesh.1d}

\item{covariateValues, }{Matrix giving the covariate values on the grid}

\item{pp.res}{inla object (being the output of running the inla function)}
}
\value{
The nonlinear effect of the provided covariateValues at the same format as the covariateValues (vector or matrix)
}
\description{
Extracts the nonlinear effect of a given set of covariate values
}
\keyword{inla}
