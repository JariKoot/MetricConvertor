#A function to convert a Celcius degree to a Farenheit degree
celcius2fahrenheit <- function(temperature){
  temperature <- (5/9)*(temperature-32)
  return(temperature)
}
