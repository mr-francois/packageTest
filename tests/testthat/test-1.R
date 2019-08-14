context("root function")

test_that("test with mistake",{
expect_equal(root(4,n=2),2)
expect_equal(root(27,n=3),3)
expect_equal(root(27,n=3),7)
})
