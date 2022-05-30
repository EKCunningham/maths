#' Multiply two numbers
#'
#' Multiply two numbers together with this function
#'
#' @param a numeric; the first number
#' @param b numeric; the second number
#'
#' @return a single item numeric vector that is the multiplication of a and b
#' @export
#'
#' @examples
#'
#' # multiply 3 and 4 together
#' multiply(3,4)
#'
#' # one number multiplies by 1
#' multiply(2)
multiply <- function (a,b=1) {
  if(!is.numeric(a) | !is.numeric(b)) {
    stop('a and b have to be numbers')
  }

  a*b
}

