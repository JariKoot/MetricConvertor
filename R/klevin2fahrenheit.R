#' A function to convert a Kelvin degree to a Farenheit degree
#'
#' @param temperature A Kelvin degree numberic vector with one element
#'
#' @return A Fahrenheit degree number
#' @export
#'
#' @examples
#' x <- 300
#' kelvin2fahrenheit(x)
kelvin2fahrenheit <- function(temperature){
  temp <- temperature-273.15
  temp<- (temp*1.8)+32
  return(temp)
}

