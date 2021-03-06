% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ttt_ai.R
\name{ttt_ai}
\alias{ttt_ai}
\alias{ttt_random}
\title{Tic-Tac-Toe AI Player}
\usage{
ttt_ai(name = "ttt AI", level = 0L)

ttt_random(name = "random AI")
}
\arguments{
\item{name}{player name}

\item{level}{AI strength. must be Integer 0 (weekest) to 5 (strongest)}
}
\value{
\code{ttt_ai} object
}
\description{
Create an AI tic-tac-toe game player
}
\details{
\code{level} argument controls the strength of AI, from
0 (weekest) to 5 (strongest).
\code{ttt_random} is an alias of \code{ttt_ai(level = 0)}.

A \code{ttt_ai} object has the \code{getmove} function, which takes
\code{ttt_game} object and returns a move considered as optimal.
\code{getmove} function is designed to take a \code{ttt_game} object
and returns a move using the policy function.

The object has the value and policy functions.
The value function maps a game state
to the evaluation from the first player's viewpoint.
The policy function maps a game state to a set of
optimal moves in light of the value evaluation.
The functions have been trained through the Q-learning.
}
