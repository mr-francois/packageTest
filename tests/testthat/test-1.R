context("root function")

test_that("everything ok",{
expect_equal(root(4,n=2),2)
expect_equal(root(27,n=3),3)
})
