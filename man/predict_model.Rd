% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regress.R
\name{predict_model}
\alias{predict_model}
\title{Predict method for model functions}
\usage{
predict_model(object, pfun, mclass, pred_data = "", pred_cmd = "",
  conf_lev = 0.95, se = FALSE, dec = 3, ...)
}
\arguments{
\item{object}{Return value from \code{\link{regress}}}

\item{pfun}{Function to use for prediction}

\item{mclass}{Model class to attach}

\item{pred_data}{Name of the dataset to use for prediction}

\item{pred_cmd}{Command used to generate data for prediction}

\item{conf_lev}{Confidence level used to estimate confidence intervals (.95 is the default)}

\item{se}{Logical that indicates if prediction standard errors should be calculated (default = FALSE)}

\item{dec}{Number of decimals to show}

\item{...}{further arguments passed to or from other methods}
}
\description{
Predict method for model functions
}
\details{
See \url{http://radiant-rstats.github.io/docs/model/regress.html} for an example in Radiant
}

