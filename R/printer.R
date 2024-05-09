#' Silly Printer function
#'
#' @param r what you want in the second column
#' @param x what you want in the first column
#'
#' @return A tibble
#' @export
#'
#' @importFrom tibble tibble
#' @importFrom utils head dist
#' @importFrom stats rnorm
#' @examples
#' printer(x = rnorm(5), r = rnorm(5))
printer = function(x = rnorm(5), r = rnorm(5)){
  x = tibble(x = x, r = r)
  print(head(x))
  return(x)
}
