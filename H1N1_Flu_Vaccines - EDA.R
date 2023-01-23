
getwd()
setwd("C:/Users/KELVIN/Desktop/Analytics/Academic Projects/
      H1N1_FLU_VACINE")


library(tidyverse)
library(statip)

h1n1_flu_vaccine <- read.csv("H1N1_Flu_Vaccines",
                             header = TRUE, sep = ",")
