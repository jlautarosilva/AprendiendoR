library("tidyverse")
library("datos")
ggplot(data = millas) + geom_point(mapping = aes(x = cilindrada, y = autopista))


