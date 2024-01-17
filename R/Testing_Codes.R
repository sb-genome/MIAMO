#' Fahrenheit conversion
#'
#' Convert degrees Fahrenheit temperatures to degrees Celsius
#' @param F_temp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Celsius
#' @examples 
#' temp1 <- F_to_C(50);
#' temp2 <- F_to_C( c(50, 63, 23) );
#' @export
F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9;
  #hey 
  return(C_temp);
}

#' Celsius conversion
#'
#' Convert degrees Celsius temperatures to degrees Fahrenheit
#' @param C_temp The temperature in degrees Celsius
#' @return The temperature in degrees Fahrenheit
#' @examples 
#' temp1 <- C_to_F(22);
#' temp2 <- C_to_F( c(-2, 12, 23) );
#' @export
C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32;
  return(F_temp);
}

#' Initialization Function
#'
#' This Function should be called only once before using any function of the package. 
#' @param pkg_name The name of the packages
#' @return NA
#' @examples 
#' g_initialize("Gtex_Summary");
#' g_initialize( c("Gtex_Summary", "1000GP_LD_Summary", "Haploreg"));
#' @export
g_initialize <- function(func_name){
  
  connec <<- RSconnect(host = "172.15.1.20" , port = 8080)
  
  if(length(grep(func_name,pattern = "Gtex_Summary")) != 0 )
  {
    cat("----- Dependencies Of GTEx Summary Functions uploaded ------")
  }
  
  if(length(grep(func_name,pattern = "1000GP_LD_Summary")) != 0 )
  {
    cat("----- Dependencies Of 1000GP_LD_Summary Functions uploaded ------")
  }
  
  if(length(grep(func_name,pattern = "Gtex_LD_Summary")) != 0 )
  {
    cat("----- Dependencies Of Gtex_LD_Summary Summary Functions uploaded ------")
  }
  
  if(length(grep(func_name,pattern = "UKBB_BP_Enrichment")) != 0 )
  {
    cat("----- Dependencies Of UKBB_BP_Enrichment Functions uploaded ------")
  }
  
  if(length(grep(func_name,pattern = "Haploreg")) != 0 )
  {
    cat("----- Dependencies Of Haploreg Functions uploaded ------")
  }
  
  if(length(grep(func_name,pattern = "Genomic_Regions")) != 0 )
  {
    cat("----- Dependencies Of Genomic_Regions Functions uploaded ------")
  }
  
}