Project proposal
================
Team name

## 1\. Introduction

``` r
library(tidyverse)
library(broom)
library(readr)
suicides <- read_csv("master.csv")
view(suicides)
```

``` r
suicides <- suicides %>% 
  rename(country_year = 'country-year',
         HDI = 'HDI for year')
view(suicides)
```

## 2\. Data

## 3\. Data analysis plan

``` r
suicides %>% 
  group_by(country) %>% 
  summarise(n = sum(suicides_no))
```

    ## `summarise()` ungrouping output (override with `.groups` argument)

    ## # A tibble: 101 x 2
    ##    country                 n
    ##    <chr>               <dbl>
    ##  1 Albania              1970
    ##  2 Antigua and Barbuda    11
    ##  3 Argentina           82219
    ##  4 Armenia              1905
    ##  5 Aruba                 101
    ##  6 Australia           70111
    ##  7 Austria             50073
    ##  8 Azerbaijan           1656
    ##  9 Bahamas                93
    ## 10 Bahrain               463
    ## # … with 91 more rows

``` r
suicides %>% 
  group_by(sex) %>% 
  summarise(n = sum(suicides_no)) %>% 
  ggplot(aes(x = sex, y = n)) + 
  geom_col() +
  labs(title = "Suicide Rates by Gender",
       x = "Gender",
       y = "Number of Cases")
```

    ## `summarise()` ungrouping output (override with `.groups` argument)

![](proposal_files/figure-gfm/unnamed-chunk-3-1.png)<!-- -->
