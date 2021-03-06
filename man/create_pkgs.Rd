% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_pkgs.R
\name{create_pkgs}
\alias{create_pkgs}
\title{Creates package dependency file, "packages.txt"}
\usage{
create_pkgs(pkgs, app_dir)
}
\arguments{
\item{pkgs}{String vector of the shiny app's default repo package dependencies. See \code{\link{create_config}} for how to change the default repo.}

\item{app_dir}{Shiny app's directory, defaults to \code{getwd()}.}
}
\value{
\emph{packages.txt} in \code{app_dir}.
}
\description{
Creates package dependency file, "packages.txt"
}
\author{
Jonathan M. Hill
}
