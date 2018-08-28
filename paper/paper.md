---
title: "Pandoc Markdown Document Shell"
subtitle: "A Subtitle"
author:  'Apoorva Lal'
# documentclass: amsart
# titlefooter: true
address: 'Stanford University, CA'
email:   'apoorval@stanford.edu'
thanks: 'thanks'
date: \today
abstract: 'This paper does amazing things'
geometry: "margin=1in"
output: pdf_document
fontsize: 12pt
colorlinks: true
indent: true
toc: true
xetex: true
mathspec: true
numbersections: true
bibliography: /home/alal/Dropbox/MyLibrary.bib
csl: econometrica.csl
header-includes:
    - '\usepackage{lipsum}' 
---

# Introduction

@Deatonanalysishouseholdsurveys1997

\newpage

## Footnotes

Here is a footnote reference,[^1] and[^2] another.[^longnote]. Inline
footnotes are easier to handle^[like so].

[^1]: Footnotes are the mind killer. Footnotes are the little-death
    that brings total obliteration. I will face my footnotes.

[^2]: Here is the 2nd footnote.

[^longnote]: Here's one with multiple blocks.

# Model

$$
\maxi_{x} \int_{-\infty}^{\infty} \beta^t U(c_t) dt
$$

# Data

<!-- \lipsum[1] -->

# Results

\newpage


\appendix

$$
Y_{i} = X_i'\beta + \epsilon_i
$$

\newpage 

\center{\textsc{Bibliography}}


