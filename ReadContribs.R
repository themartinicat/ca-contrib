library(tidyverse)
#curl -O https://calaccess.download/2017-06-22_11-20-54/rcpt_cd.csv

contribs <- read_csv("../rcpt_cd.csv") 

colnames(contribs)

#unique(contribs$CTRIB_NAML)