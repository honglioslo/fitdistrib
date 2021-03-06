% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GEV.R
\name{gev_Lmom}
\alias{gev_Lmom}
\title{Fitting the GEV distribution with Lmom}
\usage{
gev_Lmom(dat)
}
\arguments{
\item{dat}{the data that needs fitting (i.e. flood data)}
}
\value{
param Estimated parameters and standard error returned as a list($estimate, $se).
Standard error is not yet implemented
}
\description{
Function to fit the GEV distribution with the linear moment method
}
\examples{
gev_Lmom(evd::rgev(10000, loc=0, scale=1, shape=0))
}
\seealso{
\link{gev_mle}, \link{gev_mom}
}

