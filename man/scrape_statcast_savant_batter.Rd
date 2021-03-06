% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape_statcast_savant_batter.R
\name{scrape_statcast_savant_batter}
\alias{scrape_statcast_savant_batter}
\title{Query Statcast and PITCHf/x Data for Batters from baseballsavant.mlb.com}
\usage{
scrape_statcast_savant_batter(start_date, end_date, batterid)
}
\arguments{
\item{start_date}{Date of first game for which you want data. Format must be in Y-d-m format.}

\item{end_date}{Date of last game for which you want data. Format must be in Y-d-m format.}

\item{batterid}{The MLBAM ID for the batter who's data you want to query.}
}
\description{
This function allows you to query Statcast and PITCHf/x data as provided on baseballsavant.mlb.com and have that data returned as a dataframe.
}
\examples{
\dontrun{
scrape_statcast_savant_batter(start_date = "2016-04-06", end_date = "2016-04-15", batterid = 621043)
}
}
\keyword{MLB,}
\keyword{Statcast}
\keyword{sabermetrics,}
