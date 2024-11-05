# default test
# test_that("multiplication works", {
#   expect_equal(2 * 2, 4)
# })

# Can add code or any number of tests inside function
# Have this file open and type test() in console

test_that("lib_summary returns expected results",{
  result <- lib_summary()

  expect_s3_class(result, "data.frame")
  expect_type(result$n_packages, "integer")
  expect_gte(nrow(result),1) # gte: greater than or equal
  expect_equal(names(result), c("Library", "n_packages"))
})
