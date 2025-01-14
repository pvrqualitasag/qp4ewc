% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/post_processing.R
\name{plot_piechart_ewbc}
\alias{plot_piechart_ewbc}
\title{Plot pie chart of the results coming from ECOWEIGHT beef cattle}
\usage{
plot_piechart_ewbc(
  ps_path_2genSD,
  ptbl_aggregate_results,
  ps_traitgroup2consider,
  ps_sirebreed,
  ps_prodsystew,
  ps_marketchannel,
  pb_log,
  plogger = NULL
)
}
\arguments{
\item{ps_path_2genSD}{path to file with genetic standard deviation}

\item{ptbl_aggregate_results}{resulting tibble from post_process_ewbc_output()}

\item{ps_traitgroup2consider}{traitgroup may be Carcass or Functional Traits}

\item{ps_sirebreed}{sire breed}

\item{ps_prodsystew}{production system build up as option in ECOWEIGHT}

\item{ps_marketchannel}{market channel}

\item{pb_log}{indicator whether logs should be produced}

\item{plogger}{logger object}
}
\description{
The program package ECOWEIGHT (C Programs for Calculating Economic Weights in Livestock)
produce output file. This function processed different functions
to prepare information to be plot.
}
