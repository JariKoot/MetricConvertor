#' A function to convert a Farenheit degree to a Kelvin degree
#'
#' @param temperature A Farenheit degree numberic vector with one element
#'
#' @return A Kelvin degree number
#' @export
#'
#' @examples
#' x <- 80.33
#' fahrenheit2kelvin(x)
fahrenheit2kelvin <- function(temperature){
  temp <- (temperature-32)*(5/9)
  temp <- temp + 273.15
  return(temp)
}
