% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ToyExamples.R
\name{ToyNoise2}
\alias{ToyNoise2}
\title{Generate a realization of the Toy Noise 2.}
\usage{
ToyNoise2(n = 1, Ns = 64, model = list(), theta = 0.1, l1 = 1,
  l2 = 4, tau = 40)
}
\arguments{
\item{n}{The number of realizations to produce.}

\item{Ns}{Number of pixels of the result in one direction. The resulting
picture will have Ns x Ns pixels.}

\item{model}{The correlation structure of the noise, as used by arima.sim.
Default is list() which gives i.i.d. noise.}

\item{theta}{Bandwidth of kernel used to smooth the noise.}

\item{l1, l2}{Pixel size of the noise blocks in either side of the domain.
See main reference for details.}

\item{tau}{Scaling factor with which noise is multiplied after generation.}
}
\value{
A list containing x and y, the coordinates of the grid and
       z and array of dimensions c(64,64,n) giving n reallizations of the 
       Toy Noise 2.
}
\description{
Generate a realization of the Toy Noise 2.
}

