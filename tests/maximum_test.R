# Test to find the greatest recorded precipitation value in the yearly recorded rainfall dataset for Santa Barbara County, 2019

library(testthat)

test_that("maximum_works",
          {

          #Test that the total daily rain column cannot be negative
          expect_true(maximum(sum(x$daily_rain) > 0))

          #Test that the daily rain column is not 0
          expect_true(maximum(x$daily_rain) > 0)

          #Test that the maximum value of the daiy rain column is larger than 0
          expect_true(maximum(max(x$daily_rain) > 0))

          })


