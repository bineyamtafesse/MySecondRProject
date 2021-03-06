% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myLinearRegression.R
\name{myLinearRegression}
\alias{myLinearRegression}
\title{Produce a ggpair plot Y vs less than 5 columns & output Coefficients and P-value}
\usage{
myLinearRegression(X = X, Y = Y, sub = sub)
}
\arguments{
\item{X}{is a matrix.}

\item{Y}{a vector representing the response.}

\item{sub}{a vector representing the number of rows from the matrix. Number of sub should match Y.}
}
\value{
ggpair plot,  \code{coef} and \code{p-value}.
}
\description{
This function produces a ggpair plot using GGally pakage for the column Y vs the columns
presented in in the matrix X. It will subset for the rows only presented on sub parameter.
It will also produce the coefficients and p-value for the linear model fit.
}
\examples{
X = matrix(runif(100),nrow=20,ncol=4,byrow = TRUE)
myLinearRegression(X=X,Y=c(152,266,341,148,242,264,544,279,488,62),sub=c(2,3,4,15,12,9,7,18,19,20))
}
