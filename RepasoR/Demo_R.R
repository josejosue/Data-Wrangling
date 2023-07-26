#install.packages("dplyr")
#install.packages("RMySQL")
#install.packages("lubridate")
#install.packages("openxlsx")
#install.packages("tidyverse")
#install.packages("stringr")
#install.packages("readr")
#install.packages("ggplot2")

library(dplyr)



getwd()
setwd()

#char
string <- "This is a string"
string
#logical
logical <- FALSE
logical
#int
integer <- 2L
integer
#double
number <- 234
number
#vector
vec1 <- c(1,2,3, "A")
#factors
factor_1 <- c("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun", "Wed", "Thu", "Fri", "Sat", "Sun", "Wed", "Thu", "Wed", "Thu")
factor_1 <- factor(factor_1)
factor_1
#ordered factor
factor_2 <- c("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun", "Wed", "Thu", "Fri", "
 Sat", "Sun", "Wed", "Thu", "Wed", "Thu")
factor_2 <- ordered(factor_1, levels = c("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"))
factor_2
#lists
vector_1 <- c(1,2,3,4,5)
vector_2 <- c(FALSE, TRUE, FALSE)
vector_3 <- c("a", "b", "c")
list_1 <- list(vector_1, vector_2, vector_3)
names(list_1) <- c("A", "B", "C")
#indexing
list_1$C
list_1$C[3]
list_1$C[2:3]
list_1$C[c(1,3)]
