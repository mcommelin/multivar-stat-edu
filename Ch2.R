library(MVA)
library(tidyverse)

demo("Ch-Viz")

ggplot(data = USairpollution) +
  geom_point(aes(x = manu, y = popul)) +
  geom_rug(aes(manu, popul)) +
  xlab(mlab) + ylab(plab) +
  theme_classic()

