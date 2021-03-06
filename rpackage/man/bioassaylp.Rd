% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bioassaylp.R
\name{bioassaylp}
\alias{bioassaylp}
\title{Unnormalized log-posterior for bioassay, assuming uniform prior}
\usage{
bioassaylp(alpha, beta, x, y, n)
}
\arguments{
\item{alpha}{intercept parameter in the dose-response model (vector or single number)}

\item{beta}{slope parameter in the dose-response model (vector or single number)}

\item{x}{vector of doses for each observation}

\item{y}{vector of number of deaths for each observation}

\item{n}{vector of number of animals for each observation}
}
\description{
Unnormalized log-posterior for bioassay, assuming uniform prior
}
