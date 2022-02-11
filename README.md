# hjson

<!-- badges: start -->
[![R-CMD-check](https://github.com/zamorarr/hjson/workflows/R-CMD-check/badge.svg)](https://github.com/zamorarr/hjson/actions)
<!-- badges: end -->

hjson provides an R interaface to the [hjson-cpp](https://github.com/hjson/hjson-cpp) library.

## Installation

You can install the development version of hjson like so:

``` r
remotes::install_github("zamorarr/hjson")
```

## Example

``` r
library(hjson)
read_hjson("path/to/myfile.hjson")
```

