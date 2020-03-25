library(testthat)

test_that("flooding_works",
          {
          #Test to make sure that the flooding function which creates data spits out results that are greater than zero
           expect_true(flooding(probability = (1/100), land_size = 41.99, maximum = 2.02) > 0)

          #Test to make sure that the land size portion of the flooding function is greater than the probability portion
           expect_true(flooding(land_size = 41.99) > (flooding(probability = (1/100))))

           #Test to make sure that the maximum value is less than the land size portion of the function
           expect_true(flooding(maximum = 2.02) < (flooding(land_size = 41.99)))

          }
          )
