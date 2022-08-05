library(ggplot2)
ggplot(diamonds, aes(x=price)) + geom_histogram(color="red", fill="black")
