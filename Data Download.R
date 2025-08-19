# Final Project Data Download

{r}
# install.packages("tidytuesdayR")

tuesdata <- tidytuesdayR::tt_load(2024, week = 23)

cheeses <- tuesdata$cheeses

save(cheeses, file = "data/cheeses.RData" )


