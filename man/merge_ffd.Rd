% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/merge_ffd.R
\name{merge_ffd}
\alias{merge_ffd}
\title{Extract FFD trade data from all the zipfiles in a folder}
\usage{
merge_ffd(folder)
}
\arguments{
\item{folder}{folder containing Comtrade data zipfiles}
}
\value{
A tibble containg trade data
}
\description{
Extract FFD trade data from all the zipfiles in a folder
}
\examples{
\dontrun{merge_ffd("~/data")}
}
