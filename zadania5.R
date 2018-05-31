library(ggplot2)
library(dplyr)


# zad5-1

library(readr)

movies <- read_csv("movies.csv")

View(movies)

# zad5-2

filter (movies, year == 2005)


# zad5-3

movies %>%
  select(title, year, budget) %>%
  arrange(desc(budget))

# zad5-4

filter(movies, Animation == 1, year >=1990 & year < 2000 ) %>% 
  arrange(desc(rating))

# zad5-5

movies %>% filter(Drama == 1)%>%
arrange(desc(length))


# zad5-6 

movies%>%
  group_by(mpaa) %>%
  summarise(srednia = mean(rating), odchylenie = mad(rating))
