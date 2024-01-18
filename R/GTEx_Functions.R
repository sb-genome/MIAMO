#' GTEx Summary Function
#'
#' A function in R that retrieves a summary of SNP-gene-tissue associations from the Genotype-Tissue Expression GTEx dataset.
#' @param SNP Single Nucleotide polymorphism or variant
#' @param Gene Gene Of Interest in the format ENSG00000182179.12
#' @param Tissue The Tissue of Interest as per GTEx Portal
#' @return Summary Statistics of the SNP,Gene and Tissue
#' @examples 
#' GTEx_Summary(SNP = "chr3_40_G_T_b38", Gene="ENSG00000182179.12", Tissue="Whole_Blood");
#' @export
GTEx_Summary <- function(SNP,Gene,Tissue)
{
  ex = paste0("k_gtex_fast(V='",SNP,"'" , ",G='" , Gene , "'," , "Tissue='",Tissue,"')")
  return(RSeval(expr = ex , c = connec))
}
