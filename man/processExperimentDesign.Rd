% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processExpDesign.R
\name{processExperimentDesign}
\alias{processExperimentDesign}
\title{Processing isoMS experiment design by means of Rscript}
\usage{
processExperimentDesign(file = "experimentDesign.csv", correct = TRUE)
}
\arguments{
\item{file}{path to experimentDesign.csv; if function called using Rscript,
then filepath given as an argument has priority;}
}
\value{
Creates output directory with the same name as experimentDesign file.
Directory contains HTML result and supporting data.
}
\description{
Requires results of isotope peak fitting made using \code{analyze_immoniums}
function stored as CSV files. CSV files can be made from mzML spectra
by means of \code{mzMLtoCSV} function using \code{Rscript} from commandline.
}
