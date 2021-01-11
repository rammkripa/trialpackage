test_that("num_tokenz works", {
  expect_equal(6, num_tokenz(c("a bad wolf", "stole my", "oranges")))
  expect_equal(3, num_tokenz(c("juicy", "oranges", "noice")))
  expect_equal(7, num_tokenz(c("a bad wolf", "stole my", "oranges' peels")))
})
