% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/equivalence.R
\name{equivalent_states}
\alias{equivalent_states}
\alias{equivalent_states_actions}
\title{Equivalent States}
\usage{
equivalent_states(state)

equivalent_states_actions(state, action)
}
\arguments{
\item{state}{state, 3x3 matrix}

\item{action}{integer vector of indices (1 to 9)}
}
\value{
\code{equivalent_states} returns a list of state matrices

\code{equivalent_states_actions} returns a list of two lists:
\code{states}, the set of equivalent states and
\code{actions}, the set of equivalent actions
}
\description{
Returns a set of equivalent states and actions
}
