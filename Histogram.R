library(ggplot2)
library(tidyverse)


ggplot(mpg,aes(x=cty,fill=class)) + 
  geom_histogram(position = "identity",alpha=0.5,color="white")+
  scale_color_brewer(palette = "Accent")+ 
  labs(x="City mileage")
