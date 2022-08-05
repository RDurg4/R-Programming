library(ggplot2)

ggplot(mpg, aes(trans,hwy))+geom_boxplot(aes(color="red"))

