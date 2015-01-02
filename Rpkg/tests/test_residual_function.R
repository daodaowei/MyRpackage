# source('E:/Wei/Graduate/Matlab/programming course/get_residual_function.R', echo=TRUE)
source('E:/Wei/Graduate/MyRPackage/Rpkg/R/Myfunctions.R', echo=TRUE)

library("testthat")

test_that("getresidual", {
  a <- 123
  b <- 50
  ansres <- getresidual(a,b)
  expect_identical(ansres, 23)
})

