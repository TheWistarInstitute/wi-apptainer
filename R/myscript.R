library(dplyr)
library(tibble)

dt <- read.csv("/opt/data/mydata.csv")
dt_tbl <- as_tibble(dt)
print(summary(dt_tbl))