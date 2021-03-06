% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/net.mod.recovery.R
\name{recovery.net}
\alias{recovery.net}
\title{Recovery: netsim Module}
\usage{
recovery.net(dat, at)
}
\arguments{
\item{dat}{Master list object containing a \code{networkDynamic} object and other
initialization information passed from \code{\link{netsim}}.}

\item{at}{Current time step.}
}
\description{
This function simulates recovery from the infected state
             either to an distinct recovered state (SIR model type) or back
             to a susceptible state (SIS model type), for use in
             \code{\link{netsim}}.
}
\keyword{internal}
