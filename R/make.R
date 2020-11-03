###########

# data and code

###########

# ----- clean workspace
rm(list = ls())

# ----- install/update packages
devtools::install_deps()

# ----- install compendium package
devtools::install(build = FALSE)

# ----- Knit exo dplyr
rmarkdown::render(here::here("exercices","exodplyr.Rmd"))
