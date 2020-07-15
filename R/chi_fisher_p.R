# chi_fisher_p.R

#' Function which calculates p-value via Chi-square or Fisher exact test.
#'
#' @param tbl (`tbl`) Dataframe that has variable and treatment columns of interest
#' @param var (`character`) Name of variable column
#' @param treatment (`character`) Name of treatment column
#'
#' @return (`numeric`) p-value
#'
#' @examples
#'
#' chi_fisher_p(treatment, "outcome", "treatment")
#' chi_fisher_p(treatment, "gender", "treatment")
#'
#' @export
chi_fisher_p <- function(tbl, var, treatment) {
    chisq <- chisq_wrapper(tbl, var, treatment)
    return(chisq)
}




