#' Add two numbers
#'
#' Add two numbers together with this function
#'
#' @param a numeric; the first number
#' @param b numeric; the second number
#'
#' @return a single item numeric vector that is the sum of a and b
#' @export
#'
#' @examples
#'
#' #add 3 and 4 together
#' add(3,4)
#'
#' # one number adds 0
#' add(2)
add <- function(a,b=0) {
  if(!is.numeric(a) | !is.numeric(b)) {
    stop('a and b have to be numbers')
  }

  a+b
}


