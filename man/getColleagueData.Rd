% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/informer.r
\name{getColleagueData}
\alias{getColleagueData}
\title{Return a data from data warehouse Colleague tables.}
\usage{
getColleagueData(file, schema = "history", version = "latest", sep = ".")
}
\arguments{
\item{file}{The name of the Colleague file to return}

\item{schema}{Which schema should be used. Needed for non-Colleague tables.}

\item{version}{Specify which version to include. Default is for the latest data. Any other value will return the dated file.}

\item{sep}{The separator to use in the field names. Default is a '.' as in the original Colleague file.}
}
\description{
Return a data from of the IPEDS cohort data. Data will come either from the file ipeds_cohorts.csv of
from the IERG SQL Server database.
}
