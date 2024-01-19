#' rsidToGRCh37 Function
#'
#' A function in R that retrieves a summary of SNP-gene-tissue associations from the Genotype-Tissue Expression GTEx dataset.
#' @param rsids A vector of rsids
#' @return Summary Statistics of the SNP,Gene and Tissue
#' @examples
#' snpToAF(rsids = "rs10")
#' snpToAF(rsids = c("rs10","rs3","rs4","rs10047249"))
#' @export
rsidToGRCh37 <- function(rsids)
{
  rsids <- paste0(rsids , collapse = "','")
  ex = paste0("rsidToGRCh37(rsid=c('" , rsids , "'))")
  return(RSeval(expr = ex , c = connec))
}

#' rsidToGRCh38 Function
#'
#' A function in R that retrieves a summary of SNP-gene-tissue associations from the Genotype-Tissue Expression GTEx dataset.
#' @param rsids A vector of rsids
#' @return Summary Statistics of the SNP,Gene and Tissue
#' @examples
#' snpToAF(rsids = "rs10")
#' snpToAF(rsids = c("rs10","rs3","rs4","rs10047249"))
#' @export
rsidToGRCh38 <- function(rsids)
{
  rsids <- paste0(rsids , collapse = "','")
  ex = paste0("rsidToGRCh38(rsid=c('" , rsids , "'))")
  return(RSeval(expr = ex , c = connec))
}

#' SNP_To_Allele_Gtex Function
#'
#' A function in R that retrieves a summary of SNP-gene-tissue associations from the Genotype-Tissue Expression GTEx dataset.
#' @param rsids A vector of rsids
#' @return Summary Statistics of the SNP,Gene and Tissue
#' @examples
#' snpToAF(rsids = "rs10")
#' snpToAF(rsids = c("rs10","rs3","rs4","rs10047249"))
#' @export
SNP_To_Allele_Gtex <- function(variant)
{
  
  rsids <- paste0(rsids , collapse = "','")
  ex = paste0("snpToAF(rsids=c('" , rsids , "'))")
  return(RSeval(expr = ex , c = connec))
}

#' SNP_To_Allele_1KGP Function
#'
#' A function in R that retrieves a summary of SNP-gene-tissue associations from the Genotype-Tissue Expression GTEx dataset.
#' @param rsids A vector of rsids
#' @return Summary Statistics of the SNP,Gene and Tissue
#' @examples
#' snpToAF(rsids = "rs10")
#' snpToAF(rsids = c("rs10","rs3","rs4","rs10047249"))
#' @export
SNP_To_Allele_1KGP <- function(rsids)
{
  rsids <- paste0(rsids , collapse = "','")
  ex = paste0("snpToAF(rsids=c('" , rsids , "'))")
  return(RSeval(expr = ex , c = connec))
}
