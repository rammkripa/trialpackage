#' Detect h in strings
#'
#' Return boolean vector that tells whether strings contain h
#'
#' @param a vector of strings
#'
#' @return boolean vector
#' @export
#'
#' @examples
#' trial_func(c("hi","bye","jello holiday"))
trial_func <- function(a) {
  stringr::str_detect(a, 'h')
}
