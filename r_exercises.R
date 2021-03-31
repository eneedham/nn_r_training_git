## ---------------------------
##
## Script name: R Exercises for Practicing with Git
##
## Purpose of script: Have some fun - make some commits!
##
## Project Name: NN R Training
##
## Project Number: NA
##
## Author: Esther Needham
##
## Date Created: 2021-03-30
##
## ---------------------------
##
## Notes:
##   
##
## ---------------------------

## set working directory here or make sure there is a .Rproj file

## ---------------------------

options(scipen = 6, digits = 4) # view outputs in non-scientific notation

## ---------------------------

## load up the packages we will need: 

require(tidyverse)
require(sf)
require(leaflet)

# 1 - Functions and manipulating vectors ----------------------------
  
  # Write a function that always produces the 2nd from the highest number, no matter what vector of numbers it is given

      # NN R training https://perkinsandwill.github.io/nn_r_training/posts/r-basics-2/#functions

  # try testing with these vectors
    # this one is always the same
    vector_1 <- c(45, 27, 56, 90, 12, 3, 4, 5)
    
    # this one produces a random sample of 25 numbers between 1 and 1,000
    vector_2 <- sample(1:1000, 25, replace=FALSE)

    
# 2 - Lists ----------------------------
  
    # Make a list of lists - nesting variables, vectors, and dataframes using the sample data below
    
      # NN R training https://perkinsandwill.github.io/nn_r_training/posts/r-basics-1/#lists
  
  var <- "hello world"
  
  some_numbers <- sample(1:1000, 25, replace=FALSE)
  
  shapes <- c("square", "circle", "triangle")
  
  more_shapes <- c("star", "rectangle", "cube")
  
  fruit <- data.frame(name = c("Orange", "Banana", "Lemon", "Strawberry", "Starfruit", "Papaya", "Blueberry"),
                      color = c("orange", "yellow", "yellow", "red", "yellowish-green", "sometimes pink, sometimes salmon", "blue"),
                      round = c(TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE))

# 3 - For Loops ----------------------------
  
    # Write a for loop that loops through every row of the "fruit" dataframe (above)
    # below and prints the color of the fruit in the console. 
  
    # Bonus points if you can write a second for loop that prints the color for
    # every non-round fruit and the name of every round fruit
  
      # NN R training https://perkinsandwill.github.io/nn_r_training/posts/r-basics-2/#control-flows
  

  

# 4 - Leaflet, Making maps ----------------------------
  
  # Make a leaflet map using the census block group data
  
  # If you can, give it the following features
    # A basemap
    # A thematic color scheme based on a variable
    # A legend
    # A label that appears when a map feature is hovered over
  
    # NN R training https://perkinsandwill.github.io/nn_r_training/posts/geospatial-data/#leaflet
  
  census_dat <-
    readRDS('data/equity_layers.rds')  %>% replace(., is.na(.), 0)

  


