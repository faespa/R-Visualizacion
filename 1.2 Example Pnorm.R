library(tidyverse)
library(dslabs)

#male heights
data(heights)
x <- heights %>% filter(sex=="Male") %>% pull(height)

#estimate the probability that a male is taller than 70.5 inches
pnorm(70.5, mean(x), sd(x))