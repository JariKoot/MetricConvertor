#' A function to convert a Farenheit degree to a Celcius degree
#'
#' @param temperature A Farenheit degree numberic vector with one element
#'
#' @return A Celcius degree number
#' @export
#'
#' @examples
#' x <- 50
#' fahrenheit2celcius(x)
fahrenheit2celcius <- function(temperature){
  temperature <- (temperature-32)*(5/9)
  return(temperature)
}
