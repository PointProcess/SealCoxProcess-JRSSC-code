% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BasicFunctions.R
\name{SummaryPlotFuncContLikApprox}
\alias{SummaryPlotFuncContLikApprox}
\title{Summary plot for continuous likelihood approximation approach}
\usage{
SummaryPlotFuncContLikApprox(
  meshplot = TRUE,
  boundariesplot = TRUE,
  covariatesplot = TRUE,
  summaryplot = TRUE,
  savingFolder,
  sealPhotoDataFile,
  sealTransectDataFile,
  dataList,
  results.CI.level = 0.95,
  observationDomain,
  gridList,
  finalResList,
  mesh,
  countingDomain,
  logicalGridPointsInsideCountingDomain,
  covNewGridval,
  fixed.effects.vec,
  sealType,
  use.covariates,
  covariates.type,
  covariate.fitting,
  additional.iid.term,
  convHullVar.convex,
  convHullVar.concave,
  convHullVar.resolution,
  meshVar.max.edge,
  meshVar.offset,
  meshVar.cutoff,
  Matern.alpha,
  grid.pixelsize,
  INLA.theta.startval,
  parallelize.noSplits,
  parallelize.numCores,
  poisson.maxEvals,
  noSamp,
  time,
  testing,
  comment
)
}
\arguments{
\item{meshplot}{Logical, indicating whether a plot with the mesh should be produced}

\item{boundariesplot}{Logical, indicating whether plots with the used boundaries and domains should be produced}

\item{covariatesplot}{Logical, indicating whether various plots showing the covariates and their effects should be produced}

\item{summaryplot}{Logical, indicating whether a plot showing the final posterior distribution and mean and pointwise sd of the latent field should be produced}

\item{savingFolder}{String, indicating the complete path to where the plots are to be stored}

\item{sealPhotoDataFile}{String, indicating the file where seal photo data are stored}

\item{sealTransectDataFile}{String, indicating the file where seal transect data are stored}

\item{dataList}{List with various data variables}

\item{gridList}{List containing information about the grid, being the output of the function GridCreation}

\item{finalResList}{List gathering all final results}

\item{mesh}{Mesh object, being the output from inla.mesh.2d}

\item{countingDomain}{data.frame containing x- and y-coordinates of the counting domain polygon}

\item{logicalGridPointsInsideCountingDomain}{Logical vector, indicating which of the grid elements are within the counting domain}

\item{covNewGridval}{Matrix with all covariate values at grid points}

\item{fixed.effects.vec}{Numeric vector with the estimated mean fixed effects}

\item{sealType}{String, indicating which seal type to model "hooded" (default as it is quicker), or "harps"}

\item{use.covariates}{Logical, indicating whether covariates are used or not (see description!)}

\item{covariates.type}{String equal to "band1" or "band2" indicating which of the bands from the satellite data should be used.}

\item{covariate.fitting}{String, indicating how to model covariates. "linear", quadratic (default) or "linAndLog", or FALSE for no covariates}

\item{additional.iid.term}{Logical, indicating whether to include an additional iid (Gaussian) term in the latent field specification. FALSE is default}

\item{convHullVar.convex}{Numeric, corrresponding to the convex parameter of inla.nonvonvex.hull. See ?inla.nonconvex.hull for details}

\item{convHullVar.concave}{Numeric, corrresponding to the concave parameter of inla.nonvonvex.hull. See ?inla.nonconvex.hull for details}

\item{convHullVar.resolution}{Numeric vector of length 2, corrresponding to the resolution parameter of inla.nonvonvex.hull. See ?inla.nonconvex.hull for details}

\item{meshVar.max.edge}{Numeric, corrresponding to the max.edge parameter of inla.mesh.2d. Smaller values gives smaller triangles outside triangles. See ?inla.mesh.2d for details}

\item{meshVar.offset}{Numeric, corrresponding to the offset parameter of inla.mesh.2d. See ?inla.mesh.2d for details}

\item{meshVar.cutoff}{Numeric, corrresponding to the cutoff parameter of inla.mesh.2d. See ?inla.mesh.2d for details}

\item{Matern.alpha}{Numeric, corresponding to the alpha parameter in the Matern covariance function (2 is the default)}

\item{grid.pixelsize}{Numeric, denoting the size (in km, in both x- and y-direction) of each pixel of the grid being used}

\item{INLA.theta.startval}{List containing the start values for the theta parameter in the INLA run. (NULL indicates that automatic start values should be used, and is the default)}

\item{parallelize.noSplits}{Numeric, deciding how many sublists samp should be splitted into. Should be a multiple of parallelize.numCores for the highest efficiency. The larger number the less memory is used (and longer time).}

\item{parallelize.numCores}{Numeric, corresponding to the number of cores any parallelization should be run at}

\item{poisson.maxEvals}{Numeric, corresponding to maximum number of points the Poisson distribution should be evaluated at (a much smaller number is typically used)}

\item{noSamp}{Numeric, indicating the number of samples from posterior model to use when computing the posterior predictive distribution. 5000 (default) typically sufficient.}

\item{time}{The number of seconds the function has been running}

\item{testing}{Logical, indicating whether the testing parts of this function should be used}

\item{comment}{String to add as a comment to the summary plot}
}
\value{
Produces a set of plots and writes them as pdf to file. Nothing else is returned
}
\description{
Produces several different summary plots showing the results from INLA approach
}
\keyword{plot}
