library(devtools)
library(usethis)

# use_build_ignore("dev_history.R")
# use_mit_license("Antoine Bichat")

# use_readme_rmd()

badgecreatr::badge_projectstatus(status = "concept")

attachment::att_to_description(extra.suggests =
                                 c("devtools", "dplyr", "ggplot2",
                                   "knitr", "bookdown", "thesisdown"))
use_tidy_description()

document()

check()

rmarkdown::render("README.Rmd")
file.remove("README.html")



