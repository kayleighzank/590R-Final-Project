# Final Project Data Download and Save

{r}
# install.packages("tidytuesdayR")

library(tidytuesdayR)
library(tidyverse)

tuesdata <- tidytuesdayR::tt_load(2024, week = 13)

team_results <- tuesdata$`team-results`
public_picks <- tuesdata$`public-picks`

save(team_results, file = "data/team_results.Rdata")
