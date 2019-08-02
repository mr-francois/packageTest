#' Computes root of vector
#'
#' @param x a vector
#' @param n an integer
#' @return

root<-function(x,n=2){
  stopifnot(class(n)=="numeric")
  x^(1/n)
}
