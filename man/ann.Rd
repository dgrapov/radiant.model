% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ann.R
\name{ann}
\alias{ann}
\title{Artificial Neural Networks}
\usage{
ann(dataset, rvar, evar, type = "classification", lev = "", size = 1,
  decay = 0.5, wts = "None", seed = NA, check = "standardize",
  data_filter = "")
}
\arguments{
\item{dataset}{Dataset name (string). This can be a dataframe in the global environment or an element in an r_data list from Radiant}

\item{rvar}{The response variable in the model}

\item{evar}{Explanatory variables in the model}

\item{type}{Model type (i.e., "classification" or "regression")}

\item{lev}{The level in the response variable defined as _success_}

\item{size}{Number of units (nodes) in the hidden layer}

\item{decay}{Paramater decay}

\item{wts}{Weights to use in estimation}

\item{seed}{Random seed to use as the starting point}

\item{check}{Optional estimation parameters ("standardize" is the default)}

\item{data_filter}{Expression entered in, e.g., Data > View to filter the dataset in Radiant. The expression should be a string (e.g., "price > 10000")}
}
\value{
A list with all variables defined in ann as an object of class ann
}
\description{
Artificial Neural Networks
}
\details{
See \url{http://radiant-rstats.github.io/docs/model/ann.html} for an example in Radiant
}
\examples{
result <- ann("titanic", "survived", c("pclass","sex"), lev = "Yes")
result <- ann("titanic", "survived", c("pclass","sex"))
result <- ann("diamonds", "price", c("carat","clarity"), type = "regression")

}
\seealso{
\code{\link{summary.ann}} to summarize results

\code{\link{plot.ann}} to plot results

\code{\link{predict.ann}} for prediction
}

