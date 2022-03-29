#------------------------------------
# Don't run it, it's only to activate them in renv
#------------------------------------

#------------------------------------
#INSTALL TODOr (COMMENTS)
#https://github.com/dokato/todor
#------------------------------------
todor::todor() #wrote here only for make visible packages in renv

#------------------------------------
#INSTALL Styler (Code style)
#https://github.com/r-lib/styler
#------------------------------------
styler::style_file("./script/utils.R") #wrote here only for make visible packages in renv

#------------------------------------
#INSTALL Config (yml)
#https://cran.r-project.org/web/packages/config/vignettes/introduction.html
#------------------------------------
config::get("CONFIG_NAME") #wrote here only for make visible packages in renv

#------------------------------------
#INSTALL Devtools
#https://github.com/r-lib/devtools
#------------------------------------
devtools::session_info() #wrote here only for make visible packages in renv

#------------------------------------
#INSTALL tidyverse 
#https://www.tidyverse.org
#------------------------------------
tidyverse::tidyverse_logo()