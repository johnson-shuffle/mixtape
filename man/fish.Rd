% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{fish}
\alias{fish}
\title{Fish dataset}
\format{A data frame with 97 rows and 11 variables:
\describe{
  \item{quantity}{quantity of whiting sold in pounds}
  \item{price}{average daily price per pound}
  \item{mon}{=1 if Monday}
  \item{tues}{=1 if Tuesday}
  \item{wed}{=1 if Wednesday}
  \item{thurs}{=1 if Thursday}
  \item{speed2}{min past 2 days wind speeds}
  \item{wave2}{avg max last 2 days wave height}
  \item{speed3}{3 day lagged max windspeed}
  \item{wave3}{avg max wave hghts of 3 & 4 day lagged hghts}
  \item{time}{time trend}
}}
\source{
\url{https://www.dropbox.com/s/4ab4vgxeskc94cq/Graddy\%202006.pdf?dl=0}
}
\usage{
fish
}
\description{
Data used in the Graddy (2006) analysis
}
\references{
Kathryn Graddy. "The Fulton Fish Market." \emph{Journal of
Economic Perspectives} 20.2 (2006): 207-220.
}
\keyword{datasets}
