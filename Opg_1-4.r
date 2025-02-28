dir.create("data")
dir.create("data_output")
dir.create("fig_output")
___________________________________________________________________________________________________________________________
##1.Bruger R til at finde ud af, hvor mange elementer der er større end 2
rooms <- c(1, 5, 2, 3, 1, NA, 3, 1, 3, 2, NA, 1, 8, 3, 1, 4, NA, 1, 3, 1, 2, 1, 7, 1, NA, 4, 3 ,1 ,7 ,2 ,1 ,NA ,1, 1, 3)
rooms

#1.Tæller elementer større end 2, uden at tage højde for NAs.
sum(rooms > 2, na.rm = TRUE)

#1.Resultatet er dermed 13

___________________________________________________________________________________________________________________________
#2.Which function tells you the type of data the 'rooms' vector above contains?
class(rooms)

___________________________________________________________________________________________________________________________
#3.What is the result of running the median() function on the above 'rooms' vector?
median(rooms, na.rm = TRUE)

___________________________________________________________________________________________________________________________
#4. 
install.packages("tidyverse")
library(tidyverse)

interviews <- read_csv("data/SAFI_clean.csv" , na="NULL")
___________________________________________________________________________________________________________________________

#5.
library(tidyverse)
interviews <- read_csv("data/danish_monarchs.csv" , na="NULL")
glimpse(interviews)

