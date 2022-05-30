test_that("works", {
  x <- multiply(3,4)
  expect_equal(x, 12)

  y <- multiply(12)
  expect_equal(y, 12)
})

test_that("errors", {
  expect_error(multiply('a','b'),
               "a and b have to be numbers")
})


