#' A function to convert a Celcius degree to a Farenheit degree
#'
#' @param temperature A Celcius degree numberic vector with one element
#'
#' @return A Fahrenheit degree number
#' @export
#'
#' @examples
#' x <- "5"
#' celcius2fahrenheit(5)
celcius2fahrenheit <- function(temperature){
  temperature <- (5/9)*(temperature-32)
  return(temperature)
}
