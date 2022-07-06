library(tidyverse) # data manipulation
options(dplyr.summarise.inform = FALSE)

library(magrittr) # pipes (%>% / %<>%)
library(readr) # for read_csv(), read_delim()

library(cmdstanr) # R interface to Stan (mc-stan.org, for statistical modeling) [an alternative is 'rstan']
library(brms) # lme4-like interface to Stan
options(brms.backend = "cmdstanr")

library(ggplot2) # plotting
library(plotly) # sharper plots in html
theme_set(theme_bw() + theme(legend.position="top"))

library(posterior) # for dealing MCMC samples

# to-do: check later whether these are used
library(bayesplot)
library(tidybayes)
library(brmstools)
library(broom)
