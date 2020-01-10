library(devtools)
library(usethis)

# use_build_ignore("dev_history.R")
# use_mit_license("Antoine Bichat")

# use_readme_rmd()

# badgecreatr::badge_projectstatus(status = "concept")

# use_r("namespace")

# use_github_links()

# use_travis()

attachment::att_to_description()

use_tidy_description()

document()

check()
# goodpractice::gp()

rmarkdown::render("README.Rmd")
file.remove("README.html")

install()

