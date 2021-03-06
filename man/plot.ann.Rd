% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ann.R
\name{plot.ann}
\alias{plot.ann}
\title{Plot method for the ann function}
\usage{
\method{plot}{ann}(x, plots = "garson", shiny = FALSE, custom = FALSE,
  ...)
}
\arguments{
\item{x}{Return value from \code{\link{ann}}}

\item{plots}{Plots to produce for the specified ANN model. Use "" to avoid showing any plots (default). Options are "olden" or "garson" for importance plots, or "net" to depict the network structure}

\item{shiny}{Did the function call originate inside a shiny app}

\item{custom}{Logical (TRUE, FALSE) to indicate if ggplot object (or list of ggplot objects) should be returned. This opion can be used to customize plots (e.g., add a title, change x and y labels, etc.). See examples and \url{http://docs.ggplot2.org/} for options.}

\item{...}{further arguments passed to or from other methods}
}
\description{
Plot method for the ann function
}
\details{
See \url{http://radiant-rstats.github.io/docs/model/ann.html} for an example in Radiant
}
\examples{
result <- ann("titanic", "survived", c("pclass","sex"), lev = "Yes")
plot(result, plots = c("olden","net"))

}
\seealso{
\code{\link{ann}} to generate results

\code{\link{summary.ann}} to summarize results

\code{\link{predict.ann}} for prediction
}

