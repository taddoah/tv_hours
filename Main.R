library(tidyverse)
library(here)

<<<<<<< HEAD
tv_hours_tabulation <- gss_cat %>% 
=======
tv_hours_tab <- gss_cat %>% 
>>>>>>> 8eb02128f059b0b8f206749ee7710fa5a29c5eda
  filter(age < 30) %>% 
  group_by(marital) %>% 
  summarise(mean_tv_hours = mean(tvhours, na.rm = T))

<<<<<<< HEAD
write_csv(tv_hours_tabulation, here("TV_hours_by_Marital.csv"))
=======
write_csv(tv_hours_tab, here("TV_hours_by_Marital.csv"))
>>>>>>> 8eb02128f059b0b8f206749ee7710fa5a29c5eda


