% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{fitTMB}
\alias{fitTMB}
\title{Fit TMB model}
\usage{
fitTMB(tmb_arg, verbose = FALSE, control = list())
}
\arguments{
\item{tmb_arg}{An object from \code{\link{get_arg}} containing arguments for \code{TMB::MakeADFun}}

\item{verbose}{Logical. If \code{TRUE}, print maximum gradient \code{mgc} components while fitting.}

\item{control}{Optional control arguments for \code{\link{nlminb}}. Supply as \code{list()}.}
}
\description{
Fit TMB model
}
