% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Gradient_Descent.R
\name{Gradient_Descent}
\alias{Gradient_Descent}
\title{Gradient Descent algorithm using R}
\usage{
Gradient_Descent(x, y, learning_rate)
}
\arguments{
\item{x}{the independent variable data.}

\item{y}{the dependent variable data.}

\item{learning_rate}{Rate of gradient descent}
}
\value{
Linear function
}
\description{
Fit the independent variable X and dependent variable Y linearly by  using gradient descent algorithm
}
\examples{
\dontrun{
   Gradient_Descent(c(1,2,3),c(2,4.1,5.9),0.01)
}
}
