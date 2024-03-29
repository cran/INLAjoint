% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setupFonctions.R
\name{setup_RE_model}
\alias{setup_RE_model}
\title{Setup random effects part for longitudinal marker k}
\usage{
setup_RE_model(formula, dataset, k)
}
\arguments{
\item{formula}{with lme4 format (fixed effects and random effects in the same object)}

\item{dataset}{that contains the outcome}

\item{k}{identifies the longitudinal marker among 1:K markers
output:}
}
\value{
colnames(RE_mat) names of the random effects

RE_mat values of the random effects
}
\description{
Setup random effects part for longitudinal marker k  (internal function)
input:
}
