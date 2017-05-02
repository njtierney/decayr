context("inputs and outputs")

test_that("gauss_decay returns zero for numbers > d_0",{
          expect_equal(gauss_decay(d_kj = 99,
                                   d_0 = 0),
                       0)
})
