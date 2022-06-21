##################MEAN AND STANDARD DERIVATION###########################

#tidyverse usinbg for dataScience
library(tidyverse)
library(dslabs)

# define x as vector of male heights
data(heights)
index <- heights$sex=="Male"
x <- heights$height[index]

#Manually
average <- sum(x)/length(x)
SD <- sqrt(sum((x - average)^2)/length(x))

#functions 
average <- mean(x)
SD <- sd(x)
c(average = average, SD = SD)


##################NORMAL DISTRIBUTION###########################
# calculate standard units
z <- scale(x)
z
# calculate proportion of values within 2 SD of mean
mean(abs(z) < 2)
