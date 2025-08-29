# Final Project Data Download

{r}
# install.packages("tidytuesdayR")

library(tidytuesdayR)
library(tidyverse)

tuesdata <- tidytuesdayR::tt_load(2024, week = 13)

team_results <- tuesdata$`team-results`
public_picks <- tuesdata$`public-picks`
