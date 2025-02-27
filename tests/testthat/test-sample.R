library(testthat)
library(biodiversity-horizons)

test_that("basic_function works", {
  result <- basic_function()
  expect_equal(result, "Biodiversity Horizons is active")
})
