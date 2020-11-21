library("tidyverse")
library("datos")
grafico <- ggplot(data = millas) + geom_point(mapping = aes(x = cilindrada, y = cilindrada))
grafico