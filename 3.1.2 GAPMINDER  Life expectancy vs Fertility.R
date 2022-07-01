################EXAMPLE GAPMINDER################################
# lybraries add  gapminder
library(dslabs)
library(tidyverse)
library(dslabs)
data(gapminder)

head(gapminder)

#plot of life expectancy versus fertility
ds_theme_set()    # set plot theme
filter(gapminder, year == 1962) %>%
  ggplot(aes(fertility, life_expectancy)) +
  geom_point()

# add color as continent
filter(gapminder, year == 1962) %>%
  ggplot(aes(fertility, life_expectancy, color = continent)) +
  geom_point()