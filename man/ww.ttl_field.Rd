% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MarkdownReportsDev.R
\name{ww.ttl_field}
\alias{ww.ttl_field}
\title{ww.ttl_field}
\usage{
ww.ttl_field(plotname, creator = "MarkdownReports")
}
\arguments{
\item{creator}{String X in: "plotblabla by X". Defaults: "MarkdownReports".}

\item{flname}{Name of the plot}
}
\description{
Internal function. Creates the string written into the PDF files "Title' (metadata) field.
}
\examples{
ww.ttl_field("/Users/myplot.jpg")
}
