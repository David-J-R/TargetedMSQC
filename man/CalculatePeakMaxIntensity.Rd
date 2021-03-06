% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metrics.R
\name{CalculatePeakMaxIntensity}
\alias{CalculatePeakMaxIntensity}
\title{Compute maximum intensity of each transition peak in a peak group of class peakObj.}
\usage{
CalculatePeakMaxIntensity(peak, ...)
}
\arguments{
\item{peak}{A peak group of class peakObj}
}
\value{
A numeric vector of maximum intensity for individual transition peaks in the peak group
}
\description{
The function takes a peak group of class peakObj as input and returns a numeric vector of maximum intensity for individual transition peaks in the peak group.
}
\examples{

peak <- data.CSF$data$PeakGroup[[1]]
transition.max.intensities <- CalculatePeakMaxIntensity(peak)
}
