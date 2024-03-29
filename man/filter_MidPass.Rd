% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MarkdownReportsDev.R
\name{filter_MidPass}
\alias{filter_MidPass}
\title{filter_MidPass}
\usage{
filter_MidPass(
  numeric_vector,
  HP_threshold,
  LP_threshold,
  prepend = "",
  return_survival_ratio = FALSE,
  return_conclusion = FALSE,
  EdgePass = FALSE,
  na.rm = TRUE,
  plot.hist = TRUE,
  saveplot = FALSE,
  ...
)
}
\arguments{
\item{numeric_vector}{Values to be filtered.}

\item{HP_threshold}{Lower threshold value. (>= )}

\item{LP_threshold}{Upper threshold value. (<)}

\item{prepend}{Text prepended to the results.}

\item{return_survival_ratio}{Return a number with the survival ratio (TRUE).
or a logical index vector of the survivors (FALSE). return_conclusion must be FALSE}

\item{return_conclusion}{Return conclusion sentence that (also printed). return_survival_ratio must be FALSE}

\item{EdgePass}{If TRUE, it reverses the filter:
everything passes except between the two thresholds.}

\item{na.rm}{Remove NA-s? Default: TRUE}

\item{plot.hist}{Plot the histogram of the input data}

\item{saveplot}{Save the histogram as PDF, FALSE by defeault}

\item{...}{Additional arguments for the histogram}
}
\description{
Filter values that fall above high-pass-threshold !(X >= )! and below
the low-pass threshold (X <).
}
\examples{
filter_MidPass (numeric_vector = rnorm(1000, 6), HP_threshold = 4,
LP_threshold = 8, prepend = "From all values ", return_survival_ratio = FALSE, EdgePass = TRUE)
}
