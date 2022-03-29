#------------------------------------
#Fix network problems
#------------------------------------
options(renv.download.override = utils::download.file)

#------------------------------------
#INSTALL renv: Project Environments for R
#https://www.rstudio.com/blog/renv-project-environments-for-r/
#------------------------------------
install.packages("renv")

#------------------------------------
#INSTALL RMARKDOWN (notebook)
#https://rmarkdown.rstudio.com
#------------------------------------
install.packages("rmarkdown") #use notebook
install.packages("markdown") #Knit (export html, word) 
install.packages("mime") #Knit (export html, word)
install.packages("tinytex") #Knit (export PDF)
tinytex::install_tinytex()  #Knit (export PDF)

#------------------------------------
#INSTALL TODOr (COMMENTS)
#https://github.com/dokato/todor
#------------------------------------
install.packages("todor")

#------------------------------------
#INSTALL Styler (Code style)
#https://github.com/r-lib/styler
#------------------------------------
install.packages("styler")

#------------------------------------
#INSTALL Config (yml)
#https://cran.r-project.org/web/packages/config/vignettes/introduction.html
#------------------------------------
install.packages("config")

#------------------------------------
#INSTALL Devtools
#https://github.com/r-lib/devtools
#------------------------------------
install.packages("devtools")

#------------------------------------
#INSTALL tidyverse 
#https://www.tidyverse.org
#------------------------------------
install.packages("tidyverse")