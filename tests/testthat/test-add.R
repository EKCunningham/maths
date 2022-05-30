test_that("works", {
  x <- add(1,2)
  expect_equal(x, 3)

  y <- add(10)
  expect_equal(y,10)

  z <- add(1.234, 2.345)
  expect_equal(z, 3.579)
})

test_that("errors", {
  expect_error(add('a', 'b'),
               "a and b have to be numbers")
})



