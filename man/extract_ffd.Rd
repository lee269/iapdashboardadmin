% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_ffd.R
\name{extract_ffd}
\alias{extract_ffd}
\title{Extracts FFD level data at 4 digit from a comtrade bulk download zipfile}
\usage{
extract_ffd(file)
}
\arguments{
\item{file}{zipfile to process}
}
\value{
A tibble containing trade data
}
\description{
\code{extract_ffd} is a low level function which works on a single file. Use
\code{\link{merge_ffd}} to do the same operation on a number of zipfiles in a single
folder
}
\examples{
\dontrun{extract_ffd("152-2016.zip")}
}
