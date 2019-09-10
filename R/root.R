#' doubles entries of data frame
#'
#' @param df a data frame
#' @export
double<-function(df){
  purrr::map(df, ~.x*2)
}


#' Computes root of vector
#'
#' @param x a vector
#' @param n a scalar
#' @export
root<-function(x,n=2){
  x^(1/n)
}



