# source('E:/Wei/Graduate/Matlab/programming course/get_residual_function.R', echo=TRUE)
source('E:/Wei/Graduate/MyRPackage/Rpkg/R/Myfunctions.R', echo=TRUE)

library("testthat")

test_that("AddFive", {
  x <- 24
  ans <- AddFive(x)
  expect_identical(ans, 29)
})