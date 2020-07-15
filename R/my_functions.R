
chisq_wrapper <- function(tbl, var, treatment) {

    var       <- tbl %>% dplyr::pull(var) %>% as.factor()
    treatment <- tbl %>% dplyr::pull(treatment) %>% as.factor()

    p <- stats::chisq.test(var, treatment)$p.value
    return(p)
}

