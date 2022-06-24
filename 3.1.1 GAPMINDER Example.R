################EXAMPLE GAPMINDER################################
# lybraries add  gapminder
library(dslabs)
data(gapminder)
head(gapminder)


# compare mortality two contries
gapminder %>%
  filter(year == 2015 & country %in% c("Sri Lanka", "Turkey")) %>%
  select(country, infant_mortality)