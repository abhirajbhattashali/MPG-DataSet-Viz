ggplot(mpg,aes(x=cty,
               y=hwy,
               color = class)) + 
  geom_point() + 
  scale_color_brewer(palette = "BuGn") + 
  labs(x="City mileage", y = "Highway mileage")