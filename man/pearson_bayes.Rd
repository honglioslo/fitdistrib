% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PEARSON.R
\name{pearson_bayes}
\alias{pearson_bayes}
\title{Fitting the pearson distribution with Bayesian inference}
\usage{
pearson_bayes(dat)
}
\arguments{
\item{dat}{the data that needs fitting (i.e. flood data)}
}
\value{
param Estimated parameters and standard error returned as a list($estimate, $se)
}
\description{
Function to fit the pearson distribution with BayesianMCMC method
WE assume that the shape parameter only has a prior with mean zero and standard deviation 0.2 (dnorm(x[3], 0, 0.2))
}
\examples{
pearson_bayes(nsRFA::rand.gamma(1000, 500, 100, 10))
}

