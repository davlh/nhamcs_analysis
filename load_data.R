library(tidyverse)
library(haven)
path <- "./stata_data/ED2018-stata.dta"
df <- read_dta(path)
# TODO:
# Look into sleep apnea by race and age group 
# LOok into any papers published about race and sleep apnea
# Look into what variables the other papers controlled for
# Look into ANOVA test

# ICD-10-CM code for sleep apnea: G47.30
# do some very basic analysis about sleep apnea diagnosis, ie 
# what percent of people by race had it?
# also do some sanity check analysis, maybe for diabetes/heart disease


