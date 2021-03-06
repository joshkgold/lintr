% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/absolute_paths_linter.R, R/assignment_linter.R, R/closed_curly_linter.R, R/commas_linter.R, R/commented_code_linter.R, R/infix_spaces_linter.R, R/line_length_linter.R, R/no_tab_linter.R, R/object_usage_linter.R, R/objects_linter.R, R/open_curly_linter.R, R/single_quotes_linter.R, R/spaces_inside_linter.R, R/spaces_left_parentheses_linter.R, R/trailing_blank_lines_linter.R, R/trailing_semicolons_linter.R, R/trailing_whitespace_linter.R, R/zzz.R
\name{absolute_paths_linter}
\alias{absolute_paths_linter}
\alias{assignment_linter}
\alias{camel_case_linter}
\alias{closed_curly_linter}
\alias{commas_linter}
\alias{commented_code_linter}
\alias{infix_spaces_linter}
\alias{line_length_linter}
\alias{linters}
\alias{multiple_dots_linter}
\alias{no_tab_linter}
\alias{object_length_linter}
\alias{object_usage_linter}
\alias{open_curly_linter}
\alias{single_quotes_linter}
\alias{snake_case_linter}
\alias{spaces_inside_linter}
\alias{spaces_left_parentheses_linter}
\alias{trailing_blank_lines_linter}
\alias{trailing_semicolons_linter}
\alias{trailing_whitespace_linter}
\title{linters}
\usage{
absolute_paths_linter(source_file)

assignment_linter(source_file)

closed_curly_linter(allow_single_line = FALSE)

commas_linter(source_file)

commented_code_linter(source_file)

infix_spaces_linter(source_file)

line_length_linter(length)

no_tab_linter(source_file)

object_usage_linter(source_file)

camel_case_linter(source_file)

snake_case_linter(source_file)

multiple_dots_linter(source_file)

object_length_linter(length = 20L)

open_curly_linter(allow_single_line = FALSE)

single_quotes_linter(source_file)

spaces_inside_linter(source_file)

spaces_left_parentheses_linter(source_file)

trailing_blank_lines_linter(source_file)

trailing_semicolons_linter(source_file)

trailing_whitespace_linter(source_file)
}
\arguments{
\item{source_file}{returned by \code{\link{get_source_expressions}}}

\item{allow_single_line}{if true allow a open and closed curly pair on the
same line.}

\item{length}{the length cutoff to use for the given linter.}
}
\description{
Available linters
}
\section{Functions}{
\itemize{
\item \code{absolute_paths_linter}: checks that no absolute paths are used.

\item \code{assignment_linter}: checks that '<-' is always used for assignment

\item \code{closed_curly_linter}: check that closed curly braces should always be on their
own line unless they follow an else.

\item \code{commas_linter}: check that all commas are followed by spaces, but do not
have spaces before them.

\item \code{commented_code_linter}: checks that there is no commented code outside roxygen
blocks

\item \code{infix_spaces_linter}: check that all infix operators have spaces around them.

\item \code{line_length_linter}: check the line length of both comments and code is less
than length.

\item \code{no_tab_linter}: check that only spaces are used, never tabs.

\item \code{object_usage_linter}: checks that closures have the proper usage using
\code{\link[codetools]{checkUsage}}.  Note this runs
\code{\link[base]{eval}} on the code, so do not use with untrusted code.

\item \code{camel_case_linter}: check that objects are not in camelCase.

\item \code{snake_case_linter}: check that objects are not in snake_case.

\item \code{multiple_dots_linter}: check that objects do not have.multiple.dots.

\item \code{object_length_linter}: check that objects do are not very long.not
have.multiple.dots.

\item \code{open_curly_linter}: check that opening curly braces are never on their own
line and are always followed by a newline.

\item \code{single_quotes_linter}: checks that only single quotes are used to delimit
string contestants.

\item \code{spaces_inside_linter}: check that parentheses and square brackets do not have
spaces directly inside them.

\item \code{spaces_left_parentheses_linter}: check that all left parentheses have a space before them
unless they are in a function call.

\item \code{trailing_blank_lines_linter}: check there are no trailing blank lines.

\item \code{trailing_semicolons_linter}: check there are no trailing semicolons.

\item \code{trailing_whitespace_linter}: check there are no trailing whitespace characters.
}}

