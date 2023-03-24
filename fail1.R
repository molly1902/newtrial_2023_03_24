library(tidyverse)
library(readxl)
study1_1 <- read_excel("study1_1.xlsx")
#do these easiest by file-import dataset-from excel for computer saved files
study1_1
mean <- mean(study1_1$age_years)
mean(age_years)
p <- ggplot(data = study1_1, mapping = aes(x = potato, y = mean))
#this is how to plot both x rows against the 1 y column

p + geom_bar(stat = "identity", fill = c('steelblue'))
#you need to put identity so that it doesnt just show the count for each bar
p + geom_point(stat = "identity", fill = c('steelblue'))
p + geom_col(fill = c('steelblue'))

potato <- mean(study1_1$potato_song)
