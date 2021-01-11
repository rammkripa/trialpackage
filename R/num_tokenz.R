num_tokenz <- function(s){
  t <- data.frame(s)
  t2 <- tidytext::unnest_tokens(tbl = t, input = "s", output = "tokenz")
  return(length(t2$tokenz))
}
