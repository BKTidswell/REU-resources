library(tidyverse)

df <- read_csv(here::here("data", "example.csv"))
head(df)

ggplot(df, aes(ht)) +
  geom_histogram(aes(fill = habitat), bins = 10) +
  facet_wrap("habitat") %>%
  theme_bw()


