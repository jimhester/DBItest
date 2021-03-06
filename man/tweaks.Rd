% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tweaks.R
\name{tweaks}
\alias{tweaks}
\title{Tweaks for DBI tests}
\usage{
tweaks(..., constructor_name = NULL, constructor_relax_args = NULL,
  strict_identifier = NULL, omit_blob_tests = NULL,
  current_needs_parens = NULL, union = NULL)
}
\arguments{
\item{...}{\code{[any]}\cr
Unknown tweaks are accepted, with a warning.  The ellipsis
also asserts that all arguments are named.}

\item{constructor_name}{\code{[character(1)]}\cr
Name of the function that constructs the \code{Driver} object.}

\item{constructor_relax_args}{\code{[logical(1)]}\cr
If \code{TRUE}, allow a driver constructor with default values for all
arguments; otherwise, require a constructor with empty argument list
(default).}

\item{strict_identifier}{\code{[logical(1)]}\cr
Set to \code{TRUE} if the DBMS does not support arbitrarily-named
identifiers even when quoting is used.}

\item{omit_blob_tests}{\code{[logical(1)]}\cr
Set to \code{TRUE} if the DBMS does not support a \code{BLOB} data
type.}

\item{current_needs_parens}{\code{[logical(1)]}\cr
Set to \code{TRUE} if the SQL functions \code{current_date},
\code{current_time}, and \code{current_timestamp} require parentheses.}

\item{union}{\code{[function(character)]}\cr
Function that combines several subqueries into one so that the
resulting query returns the concatenated results of the subqueries}
}
\description{
TBD.
}

