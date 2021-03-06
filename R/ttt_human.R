#' Human Tic-Tac-Toe Player
#' @description Create an human tic-tac-toe player
#' @param name player name
#' @export
#' @return \code{ttt_human} object
ttt_human <- function(name = "no name")
{
  getmove <- function(game, prompt = "choose move (e.g. A1) > ", ...)
  {
    # returns move to a game from standard input
    while (TRUE)
    {
      ans <- readline(prompt)
      #if (grepl("^[abcABC][123]$", ans)) return(ans)
      return(ans)
    }
  }

  self <- environment()
  class(self) <- c("ttt_human", "ttt_player")
  return(self)
}


#' @export
print.ttt_human <- function(x, ...)
  cat("Human Tic-Tac-Toe Player:", x$name, "\n")
