test_that("trial_func works", {
  x <- "hello"
  y <- "bello"
  j <- c("hi","bye","aloha","tally ho")
  xAns <- TRUE
  yAns <- FALSE
  jAns <- c(TRUE, FALSE, TRUE, TRUE)
  expect_identical(trial_func(x), xAns)
  expect_identical(trial_func(y), yAns)
  expect_identical(trial_func(j), jAns)
})
