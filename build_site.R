#  pak::pkg_install(c("xaringan", "xaringanExtra", "leaflet", 'knitr', "stringi", "cowplot", "readr", "data.table", "curl", "numbers", "babynames", "nycflights13", "covidcast", "ggfittext", "ggridges", "hrbrthemes"))
# xaringan::summon_remark()

library(rmarkdown)
library(MASS)
library(plyr)
library(tidyverse)
library(covidcast)
library(cowplot)
library(patchwork)
library(ggfittext)
library(conflicted)
conflicts_prefer(dplyr::select)
conflicts_prefer(dplyr::mutate)
conflicts_prefer(dplyr::filter)
conflicts_prefer(dplyr::summarise)

## Week 1
#render("00_Why_Programming.Rmd")
#render("01_Computer_programming.Rmd")
## Week 2
#render("02_BasicRPython.Rmd")
#render("03_BasicGit.Rmd")
## Week 3
render("04_ControlFlow.Rmd")
#render("05_Functions.Rmd")
## Week 4
#render("06_DataIO.Rmd")
#render("07_RegularExpressions.Rmd")
## Week 4
#render("08_DataWrangling1.Rmd")
#render("09_DataWrangling2.Rmd")
## Week 5
#render("10_SplitApplyCombine.Rmd")
## Week 6
# render("12_GrammarOfGraphics.Rmd")

## Week 7
# render("13_GrammarOfGraphics2.Rmd")
# render("14_MakingPlots.Rmd")

# render("17_WorkingServer.Rmd")
# render("23_ComputerAgeStats.Rmd")

# ## Precepts
# ## Week 2
# render("precepts/00_r_and_git.Rmd")

# ## Week 3
# render("precepts/01_control_flow.Rmd")

# ## Week 4
# render("precepts/02_io_and_strings.Rmd")

## Week 4
#render("precepts/03_data_wrangling.Rmd")
