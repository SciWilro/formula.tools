% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toggle.sign.R
\name{toggle.sign}
\alias{toggle.sign}
\title{toggle the sign of an expression}
\usage{
toggle.sign(x)
}
\arguments{
\item{x}{expression}
}
\description{
toggle the sign of an expression
}
\details{
`toggle.sign` changes the sign of an expression for `+` tp `-` and 
visa-versa.
}
\examples{

  toggle.sign(1:3)
  toggle.sign( quote(a) )
  toggle.sign( quote(-a) )
  
  exp <- expression( a, -b, -(a-b) )
  toggle.sign(exp)
  
}
