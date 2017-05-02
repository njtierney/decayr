
<!-- README.md is generated from README.Rmd. Please edit that file -->
decayr
======

The goal of decayr is to demonstrate the use of a niche gaussian decay function, for the purposes of demonstrating how to use GitHub when making an R package.

Installation
------------

You can install decayr from github with:

``` r
# install.packages("devtools")
devtools::install_github("njtierney/decayr")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
library(decayr)

gauss_decay(d_kj = 99,
            d_0 = 100)
#> [1] 0.01541443

gauss_decay(d_kj = 1,
            d_0 = 100)
#> [1] 0.9998729
```
