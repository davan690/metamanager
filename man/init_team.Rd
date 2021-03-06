% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/init_team.R
\name{init_team}
\alias{init_team}
\title{Create a team file on google drive}
\usage{
init_team(gdrive_path = NULL, file_name = "meta_team", browse = TRUE)
}
\arguments{
\item{gdrive_path}{a full (new) gdrive path <chr>, preferably with / at the end}

\item{file_name}{a vector <chr> of folder names to create in path}

\item{browse}{should the team file open in the browser? <lgl>}
}
\value{
no output, this function exerts a side-effect
}
\description{
Create a template team file on google drive and open it in the browser
}
\examples{
# Creating default folder structure
\dontrun{
init_team("research/meta", "My meta-analysis team")
# Create with default name and without editing in browser
init_team("research/meta", browse = FALSE)
}
}
