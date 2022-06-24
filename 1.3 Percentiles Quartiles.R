library(dslabs)
data(heights)


#find the quartiles
summary(heights$height)


#find the Percentil
p <- seq(0.01, 0.99, 0.01)

percentiles <- quantile(heights$height, p)
percentiles


#find Quantiles
percentiles[names(percentiles) == "25%"]
percentiles[names(percentiles) == "50%"]
percentiles[names(percentiles) == "75%"]

theoretical_quantiles <- qnorm(.25, 69, 3)
theoretical_quantiles









