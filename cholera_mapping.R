library(shiny)
library(shinyWidgets)
library(leaflet)
library(tidyverse)
library(sf)
library(leafpop)
library(leaflet.extras)
library(DT)
library(htmltools)
library(shinycssloaders)
library(dplyr)
library(readxl)

setwd("C:/R/Cholera mapping/Cholera_mapping")
options('stringsAsFactors'=FALSE)

# Read in data
perc_safe_water <- read_xlsx("data/improved water targets.xlsx", sheet = 1)

perc_safe_water <- read.csv("data/improved water targets.csv")
class(perc_safe_water)

glimpse(perc_safe_water)
glimpse(perc_safe_water)
View(perc_safe_water)                              
