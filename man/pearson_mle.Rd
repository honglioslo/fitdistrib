% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PEARSON.R
\name{pearson_mle}
\alias{pearson_mle}
\title{Fitting the pearson distribution with MLE}
\usage{
pearson_mle(dat)
}
\arguments{
\item{dat}{the data that needs fitting (i.e. flood data)}
}
\value{
param Estimated parameters and standard error returned as a list($estimate, $se)
}
\description{
Function to fit the pearson distribution with the maximum likelihood method
}
\examples{
pearson_mle(nsRFA::rand.gamma(1000, 500, 100, 10))
}

