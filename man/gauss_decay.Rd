% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gauss_decay.R
\name{gauss_decay}
\alias{gauss_decay}
\title{Gaussian Decay function}
\usage{
gauss_decay(d_kj, d_0)
}
\arguments{
\item{d_kj}{Numeric. the distance from the centroid}

\item{d_0}{Numeric. The maximum distance allowable, before setting to zero}
}
\value{
Numeric.
}
\description{
This is a function that creates some decay between some distance and the  maximum distance.
}
\examples{

# Creates a large number
gauss_decay(1,100)

# Creates a small number
gauss_decay(99,100)

}
