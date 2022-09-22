#' Filter rows from a data.frame
#'
#' @param df input data.frame
#' @param ... vector of indices or logicals
#'
#' @return data.frame with subsetted rows
#' @export
#'
#' @examples
filter2 <- function(df, ...){
  df[...,]
}