#' A function to convert a Celcius degree to a Farenheit degree
#'
#' @param temperature A Celcius degree numberic vector with one element
#'
#' @return A Fahrenheit degree number
#' @export
#'
#' @examples
#' x <- 10
#' celcius2fahrenheit(x)
celcius2fahrenheit <- function(temperature){
  temperature <- (temperature*1.8)+32
  return(temperature)
}
