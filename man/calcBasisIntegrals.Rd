% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MFPCA_calculation.R
\name{calcBasisIntegrals}
\alias{calcBasisIntegrals}
\title{Utility function that calculates matrix of basis-scalar products (one dimension)}
\usage{
calcBasisIntegrals(basisFunctions, dimSupp, argvals)
}
\arguments{
\item{basisFunctions}{Array of \code{npc} basis functions of dimensions \code{npc x M1} or \code{npc x M1 x M2}.}

\item{dimSupp}{dimension of the support of the basis functions (1 or 2)}

\item{argvals}{List of corresponding x-values.}
}
\value{
A matrix containing the scalar product of all combinations of basis functions (matrix \eqn{B^{(j)}})
}
\description{
If the element \eqn{X^{(j)}}{X^{(j)}} is expanded in basis functions \eqn{b_i^{(j)}(t),~ i = 1, \ldots, K_j}{b_i(t)},
this function calculates the \eqn{K_j \times K_j}{K_j  \times K_j} matrix \eqn{B^{(jj)}}{B^{(jj)}} with entries
\deqn{B^{(jj)}_{mn} = \int_{\mathcal{T_j}} b_m^{(j)}(t) b_n^{(j)}(t) \mathrm{d} t}.
}
\section{Warning}{
 This function is implemented only for functions on one- or two-dimensional domains.
}

\seealso{
\code{\link{MFPCA}}, \code{\link[funData]{dimSupp}}
}
\keyword{internal}
