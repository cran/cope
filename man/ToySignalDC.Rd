% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ToyExamples.R
\name{ToySignalDC}
\alias{ToySignalDC}
\title{Return the Toy Signal with discontinuities.}
\usage{
ToySignalDC(ImRange = c(0, 1), NPixel = 64)
}
\arguments{
\item{ImRange}{A vector with two components giving the range of the region on
which the Toy Signal is to be computed.}

\item{NPixel}{Number of pixels of the result in one direction. The resulting
picture will have NPixel x NPixel pixels.}
}
\value{
A list with components "x", "y" and "z". Here, x and y are the 
        coordinates of the grid and z is matrix of dimensions 
        c(NPixel,NPixel) giving the Toy Signal.
}
\description{
Return the Toy Signal with discontinuities.
}

