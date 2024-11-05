
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->
<!-- badges: end -->

The goal of libminer is to provide an overview of your R library setup.
It is a toy package created as a part of a workshop and not meant for
serious use.

## Installation

You can install the development version of libminer from
[GitHub](https://GitHub.com/) with:

``` r
# install.packages("devtools")
devtools::install_GitHub("boshek/libminer")
```

## Example usage

To get a count of installed packages in each of your library locations,
use the `lib_summary()` function:

``` r
library(libminer)
lib_summary()
#>                                                                     Library
#> 1                                                      C:/R/R-4.4.1/library
#> 2 C:/Users/forrestr/AppData/Local/Temp/1/RtmpqOUKAD/temp_libpath26982cc3716
#>   n_packages
#> 1        314
#> 2          1
```
