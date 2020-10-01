
<!-- README.md is generated from README.Rmd. Please edit that file -->

# hadamardown

<!-- badges: start -->

![packageversion](https://img.shields.io/badge/package%20version-0.1.2-orange.svg)
[![lifecycle](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://www.tidyverse.org/lifecycle/#stable)
[![R build
status](https://github.com/abichat/hadamardown/workflows/R-CMD-check/badge.svg)](https://github.com/abichat/hadamardown/actions)
![Last-changedate](https://img.shields.io/badge/last%20change-2020--10--01-yellowgreen.svg)
<!-- badges: end -->

The **hadamardown** package provides a handy template to write a PhD
thesis for **Université Paris-Saclay** and **École Doctorale de
Mathématiques Hadamard** with R and markdown. It is based on the
[thesisdown](https://github.com/ismayc/thesisdown) package.

## Installation

You can install **hadamardown** from GitHub with:

``` r
# install.packages("remotes")
remotes::install_github("abichat/hadamardown")
```

## Example

|           Front page            |           Back cover           |
| :-----------------------------: | :----------------------------: |
| <img src="inst/img/cover.jpg"/> | <img src="inst/img/back.jpg"/> |

Official Saclay templates are provided
[here](https://www.universite-paris-saclay.fr/ecoles-doctorales/ecole-doctorale-de-mathematiques-hadamard-edmh#bloc6-2).

The HTML output is the same as the [thesisdown
one](https://thesisdown.netlify.com).

## Using hadamardown

You can find general documentation for
[bookdown](https://bookdown.org/yihui/bookdown/) or
[thesisdown](https://github.com/ismayc/thesisdown) on their respective
pages.

Once you have LaTeX, RStudio and **hadamardown** installed on your
computer (check
[here](https://github.com/ismayc/thesisdown#using-thesisdown-from-chesters-github)),
use `File > New File > R Markdown... > From template` and then select
EDMH Thesis.

<img src="inst/img/new_r_markdown.png"/>

You need to use `index` for the name (to ensure you have a `index.html`
file at the end) but you can change your directory name later.

You need to fill fields in the YAML to customize your manuscript
according to Saclay and EDMH standards.

Please feel free to create an issue or a pull request if you notice a
typo or a lack of updates in graphics guidelines or you want to
contribute to the package.
