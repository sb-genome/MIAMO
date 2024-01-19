#' rsidToGRCh37 Function
#'
#' A function in R that retrieves a summary of SNP-gene-tissue associations from the Genotype-Tissue Expression GTEx dataset.
#' @param rsids A vector of rsids
#' @return Summary Statistics of the SNP,Gene and Tissue
#' @examples
#' rsidToGRCh37(rsids = "rs10")
#' rsidToGRCh37(rsids = c("rs10","rs3","rs4","rs10047249"))
#' @export
rsidToGRCh37 <- function(rsids)
{
  rsids <- paste0(rsids , collapse = "','")
  ex = paste0("rsidToGRCh37(rsid=c('" , rsids , "'))")
  return(RSeval(expr = ex , c = connec))
}

##################################################################################



#' rsidToGRCh38 Function
#'
#' A function in R that retrieves a summary of SNP-gene-tissue associations from the Genotype-Tissue Expression GTEx dataset.
#' @param rsids A vector of rsids
#' @return Summary Statistics of the SNP,Gene and Tissue
#' @examples
#' rsidToGRCh38(rsids = "rs10")
#' rsidToGRCh38(rsids = c("rs10","rs3","rs4","rs10047249"))
#' @export
rsidToGRCh38 <- function(rsids)
{
  rsids <- paste0(rsids , collapse = "','")
  ex = paste0("rsidToGRCh38(rsid=c('" , rsids , "'))")
  return(RSeval(expr = ex , c = connec))
}

##################################################################################


#' SNP_To_Allele_1KGP Function
#'
#' A function in R that retrieves a summary of SNP-gene-tissue associations from the Genotype-Tissue Expression GTEx dataset.
#' @param rsids A vector of rsids
#' @return Summary Statistics of the SNP,Gene and Tissue
#' @examples
#' variant_matrix_2 <- data.frame(Chromosome=c("chr1","chr1","chr1","chr1","chr1"),Position=c(10399,10420,10437,10438,10440))
#' SNP_To_Allele_1KGP(variant_matrix = variant_matrix_2)
#' @export
SNP_To_Allele_1KGP <- function(variant_matrix)
{
  Chr <- paste0(variant_matrix[,1] , collapse = "','")
  Pos <- paste0(variant_matrix[,2] , collapse = ",")
  ex = paste0("SNP_To_Allele_1KGP(variant_matrix <- data.frame(Chromosome=c('" , Chr ,"') , Position=c(" ,Pos, ")))")
  return(RSeval(expr = ex , c = connec))
}

##################################################################################

#' SNP_To_Allele_Gtex Function
#'
#' A function in R that retrieves a summary of SNP-gene-tissue associations from the Genotype-Tissue Expression GTEx dataset.
#' @param rsids A vector of rsids
#' @return Summary Statistics of the SNP,Gene and Tissue
#' @examples
#' variant_matrix <- data.frame(Chromosome=c("chr1","chr1","chr1","chr1","chr1"), Position=c(13526,13550,14451,14469,14470))
#' SNP_To_Allele_Gtex(variant_matrix)
#' @export
SNP_To_Allele_Gtex <- function(variant_matrix)
{
  Chr <- paste0(variant_matrix[,1] , collapse = "','")
  Pos <- paste0(variant_matrix[,2] , collapse = ",")
  ex = paste0("SNP_To_Allele_Gtex(variant_matrix <- data.frame(Chromosome=c('" , Chr ,"') , Position=c(" ,Pos, ")))")
  return(RSeval(expr = ex , c = connec))
}
