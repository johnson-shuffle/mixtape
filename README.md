
<!-- README.md is generated from README.Rmd. Please edit that file -->

## Overview

This package provides the datasets used in the book [“Casual Inference:
The Mixtape”](http://scunning.com/mixtape.html) by Scott Cunningham.

## Installation

``` r
devtools::install_github('johnson-shuffle/mixtape')
```

## Datasets

The datasets included in this package are:

  - acemogluetal
  - ajrcomment
  - basque
  - card
  - castle\_doctrine\_2000\_2010
  - coalIV
  - cornwell
  - cps\_controls
  - fish
  - lalonde\_1986
  - leoka2004
  - leoka2005
  - lmb\_data
  - margin\_victory
  - nsw\_dw
  - psid\_controls
  - smoking
  - star\_sw
  - texas
  - titanic
  - titanic3
  - ucr2004
  - ucr2005
  - yule

See the documentation files for more information.

## Usage

Loading the package attaches each of the datasets into the current
environment.

``` r
library(mixtape)

summary(acemogluetal)
##    countryn           shortnam             africa          latitude      
##  Length:64          Length:64          Min.   :0.0000   Min.   :0.00000  
##  Class :character   Class :character   1st Qu.:0.0000   1st Qu.:0.08889  
##  Mode  :character   Mode  :character   Median :0.0000   Median :0.15278  
##                                        Mean   :0.4219   Mean   :0.18110  
##                                        3rd Qu.:1.0000   3rd Qu.:0.25833  
##                                        Max.   :1.0000   Max.   :0.66667  
##       euro             prot             lgdp           logmort     
##  Min.   :  0.00   Min.   : 3.500   Min.   : 6.109   Min.   :2.146  
##  1st Qu.:  0.00   1st Qu.: 5.614   1st Qu.: 7.300   1st Qu.:4.258  
##  Median :  0.00   Median : 6.477   Median : 7.950   Median :4.359  
##  Mean   : 18.07   Mean   : 6.516   Mean   : 8.062   Mean   :4.643  
##  3rd Qu.: 21.25   3rd Qu.: 7.352   3rd Qu.: 8.849   3rd Qu.:5.481  
##  Max.   :100.00   Max.   :10.000   Max.   :10.216   Max.   :7.986
```
