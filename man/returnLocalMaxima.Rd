% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/returnLocalMaxima.R
\name{returnLocalMaxima}
\alias{returnLocalMaxima}
\title{Local maximum detection}
\usage{
returnLocalMaxima(spectrum)
}
\arguments{
\item{spectrum}{A spectral sample in the vector format.}
}
\value{
list of 2: locMax (Locations of the found local maximum peaks) and pkMax (Intensities of the found local maximum peaks)
}
\description{
Find and return local maximum of a single spectrum.
}
\examples{
res=makeSimulatedData();
X=res$data;
groupLabel=res$label;
returnLocalMaxima(X[2,])
                       
}
\author{
Trung Nghia Vu
}
