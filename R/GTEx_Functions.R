#' Fahrenheit conversion
#'
#' Convert degrees Fahrenheit temperatures to degrees Celsius
#' @param SNP Single Nucleotide polymorphism or variant
#' @param Gene Gene Of Interest in the format ENSG00000182179.12
#' @param Tissue The Tissue of Interest as per GTEx Portal
#' @return Summary Statistics of the SNP,Gene and Tissue
#' @examples 
#' vec <- GTEx_Summary(SNP = "chr3_40_G_T_b38", Gene="ENSG00000182179.12", Tissue="Whole_Blood");
#' @export
GTEx_Summary <- function(SNP,Gene,Tissue)
{
  expr = paste0("k_gtex_fast(V = ",SNP,",G=" , Gene , ",Tissue=",Tissue,")")
  RSeval()
}