
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->

[![R-CMD-check](https://github.com/FulyaGokalp2/libminer/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/FulyaGokalp2/libminer/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of `libminer` is to help you understand your libraries better.

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("FulyaGokalp2/libminer")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(libminer)

lib_summary()
#>                                                                                         Library
#> 1                         /Library/Frameworks/R.framework/Versions/4.3-x86_64/Resources/library
#> 2 /private/var/folders/4f/qmd9vfsj3299m16cp2f984xm0000gn/T/Rtmp3Hvvnh/temp_libpath16a0a1d5aa928
#>   n_packages
#> 1        228
#> 2          1

# Also can calculate sizes 
lib_summary(sizes = TRUE)
#>                                                                                         Library
#> 1                         /Library/Frameworks/R.framework/Versions/4.3-x86_64/Resources/library
#> 2 /private/var/folders/4f/qmd9vfsj3299m16cp2f984xm0000gn/T/Rtmp3Hvvnh/temp_libpath16a0a1d5aa928
#>   n_packages lib_size
#> 1        228    96992
#> 2          1      352
```
