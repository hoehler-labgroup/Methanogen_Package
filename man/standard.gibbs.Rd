% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gibbs.R
\name{standard.gibbs}
\alias{standard.gibbs}
\title{Calculates standard Gibbs free energy for a given temperature and pressure}
\usage{
standard.gibbs(reactants, moles, phases, temperature, pressure = 1)
}
\arguments{
\item{reactants}{A vector of all components involved in the reaction, both reactants and products.}

\item{moles}{A vector of the molar coefficients for the reaction, with negative values indicating reactants and positive values indicating products.}

\item{phases}{A vector of the phases for all components in the reaction, either "aq", "l", or "g".}

\item{temperature}{Temperature of the system, in Kelvin.}

\item{pressure}{The pressure of the system, in atm.}
}
\description{
`standard.gibbs()` determines the standard Gibbs free energy to be used in `gibbs.step()`
}
