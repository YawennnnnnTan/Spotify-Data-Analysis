#Load packages
library(spotifyr)
library(usethis)
library(tidyverse)
edit_r_environ()

# Download data
radiohead <- get_artist_audio_features("radiohead")

# Save data
saveRDS(radiohead, "data/radiohead.rds")



