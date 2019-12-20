library(devtools)
library(usethis)

# use_build_ignore("dev_history.R")
# use_mit_license("Antoine Bichat")

# use_readme_rmd()

badgecreatr::badge_projectstatus(status = "concept")

use_tidy_description()

document()


rmarkdown::render("README.Rmd")
file.remove("README.html")



