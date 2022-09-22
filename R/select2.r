#' Select variables from a data.frame
#'
#' @param df input data.frame
#' @param ... vector of indices, variable names or logicals
#'
#' @return data.frame of length equal to length of input vector
#' @export
#'
#' @examples
select2 <- function(df, ...){
  df[, ...]
}