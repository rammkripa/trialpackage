#' How many tokens are in the strings?
#'
#' @param s vector of strings
#'
#' @return a number
#' @export
#'
#' @examples
#' num_tokenz(c("a bad wolf", "stole my", "oranges"))
num_tokenz <- function(s){
  t <- data.frame(s)
  t2 <- tidytext::unnest_tokens(tbl = t, input = "s", output = "tokenz")
  return(length(t2$tokenz))
}
