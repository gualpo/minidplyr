test_that("multiplication works", {
  df <- iris[1:3]
  testthat::expect_s3_class(object = df, class = "data.frame")
  testthat::expect_equal(2 * 2, 4)
})

###############################################################################