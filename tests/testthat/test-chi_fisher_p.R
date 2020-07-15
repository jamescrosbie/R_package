
test_that("Returns chi-squared p value", {
    expect_equal(round(chi_fisher_p(treatment, "gender", "treatment"), 2), 0.07 )
})
