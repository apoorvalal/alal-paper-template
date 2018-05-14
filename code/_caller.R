# R Imports Boilerplate
rm(list=ls())
user_name = Sys.info()['user']
temp_path = Sys.getenv()['TMP']
if (require('LalRUtils')==F) {
    library(devtools)
    devtools::install_github("apoorvalal/LalRUtils")
}
load_or_install(c('tidyverse','data.table','magrittr','Hmisc'))
sessionInfo()
####################################################
