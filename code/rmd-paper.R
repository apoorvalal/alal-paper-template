## ----global_options, include=FALSE---------------------------------------
knitr::opts_chunk$set(fig.width=12, fig.height=8, fig.path='Figs/',
                      echo=FALSE, warning=FALSE, message=FALSE)

## ---- include=F----------------------------------------------------------
#%%
# preliminaries
####################################################
rm(list=ls())
if (require('LalRUtils')==F) {
    library(devtools)
    devtools::install_github("apoorvalal/LalRUtils")
}
load_or_install(c('tidyverse',
    'magrittr','Hmisc','data.table', 'stargazer')) #, 'lib2'))
sessionInfo()
####################################################
#%%

## ---- fig.cap="A scatterplot"--------------------------------------------
#%%
ggplot(mpg, aes(displ, hwy, colour = class)) +
  geom_point()
#%%

## ---- results='asis'-----------------------------------------------------
lm1 = lm(hwy ~ cyl + factor(class), data=mpg)
stargazer(lm1, header=F, type='latex')

## ---- ref.label='summary stats', echo=TRUE, include=TRUE-----------------
print(summary(mpg))

