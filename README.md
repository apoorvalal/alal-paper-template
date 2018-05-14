# (r)markdown paper template + working directory for empirical papers 

## Apoorva Lal

+ paper.md is language agnostic (use for stata/matlab based projects)
+ rmd-paper.Rmd uses Rmarkdown and a custome template `lal-paper-template.tex` 
  * forked from Steve Miller's [template](https://github.com/svmiller/svm-r-markdown-templates), which implements nifty features such as hyperlinks to footnotes and citations 
  * added option to have separate title page `septitle` in yaml boilerplate
  * added option to centre-align title `titlecentre` in yaml boilerplate
  * added fancyheaders and added parameter to title paper `fancy-header` in boilerplate - comment out to restore non-fancy page layout 
+ [pweave](http://mpastell.com/pweave/docs.html) for python pending

for papers using rmarkdown, plain R files can be extracted using:

```r
library(knitr); knitr::purl('file.Rmd')
```

Includes placeholder directories for code, data, figures, and tables.
