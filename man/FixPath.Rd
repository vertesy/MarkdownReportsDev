% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MarkdownReportsDev.R
\name{FixPath}
\alias{FixPath}
\title{FixPath}
\usage{
FixPath(string = "stairway//to/heaven")
}
\arguments{
\item{string}{The file path potentially having Double Slash}
}
\description{
FixPath removes multiple consecutive slashes (e.g. '//') from a string and adds a final '/' if missing from a file path.
}
\examples{
FixPath(string = "stairway//to/heaven")
}
