% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/0_app.R
\name{app}
\alias{app}
\title{Start ctmm web app}
\usage{
app(shiny_app_data = NULL)
}
\arguments{
\item{shiny_app_data}{Data to be loaded with app. It could be anything can be taken by \code{\link[ctmm:as.telemetry]{ctmm::as.telemetry()}}:
\itemize{
\item csv file Path of \href{https://www.movebank.org/node/13}{MoveBank format}
\item \code{data.frame} of \href{https://www.movebank.org/node/13}{MoveBank format}
\item \href{https://www.rdocumentation.org/packages/move/versions/3.2.2/topics/Move-class}{move::Move-class} object
\item \code{\link[ctmm:as.telemetry]{ctmm::as.telemetry()}} telemetry object/list.
\item Default \code{NULL} will not load any data.
}}
}
\description{
The app is started with system default browser, while usually Shiny app is
launched with RStudio builtin browser. The builtin browser has some
compatibility problems so Chrome is recommended.
}
