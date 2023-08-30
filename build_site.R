pak::pkg_install(c("xaringan", "xaringanExtra", "leaflet", 'knitr', "stringi", "cowplot", "readr", "data.table", "curl"))
xaringan::summon_remark()

library(rmarkdown)
## Week 1
render("00_Why_Programming.Rmd")
render("01_Computer_programming.Rmd")
# ## Week 2
render("02_BasicR.Rmd")
render("03_BasicGit.Rmd")
# ## Week 3
render("04_ControlFlow.Rmd")
render("05_Functions.Rmd")
# ## Week 4
render("06_DataIO.Rmd")

