# Test R environment

version

library(tidyverse)

mtcars %>%
  ggplot(aes(x = mpg, y = hp)) +
  geom_point()

