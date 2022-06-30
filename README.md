
<!-- README.md is generated from README.Rmd. Please edit that file -->

# MetricConvertor

<!-- badges: start -->
<!-- badges: end -->

The goal of MetricConvertor is to convert metric numbers

## Installation

You can install the development version of MetricConvertor from
[GitHub](https://github.com/JariKoot/MetricConvertor) with:

``` r
# install.packages("devtools")
devtools::install_github("JariKoot/MetricConvertor")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(MetricConvertor)
## basic example code: converting Celcius to a Fahrenheit degree
celcius2fahrenheit(5)
#> [1] 41
```

``` r
 library(MetricConvertor)
 ## basic example code: converting Fahrenheit to a Celcius degree
 fahrenheit2celcius(41)
#> [1] 5
```

``` r
library(MetricConvertor)
## basic example code: converting Fahrenheit to a Kelvin degree
fahrenheit2kelvin(100)
#> [1] 310.9278
```

``` r
library(MetricConvertor)
## basic example code: converting Celcius to a Fahrenheit degree
kelvin2fahrenheit(310.9278)
#> [1] 100
```
