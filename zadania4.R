library(tidyverse)
mpg
?mpg
#zad 4-1
# zbiór mpg ma 11 zmiennych
# obserwacji jest 234
# engine displacement to pojemnoœæ silnika, miles per gallon to amerykañska wersja litrów na 100 km.
# zmienne:
# manufacturer - producent
# model - modelu samochodu
# displ - pojemnoœæ silnika
# year - rocznik
# cyl - liczba cylindrów
# trans - typ skrzyni biegów (automat i manual, zapewne)
# drv - napêd; f - na przednie ko³a; r - na tylne ko³a, 4 = na 4
# cty - ile mil przejadê w mieœcie na 4.55 litra paliwa
# hwy - jak wy¿ej, tylko na autostradzie
# fl - typ paliwa
# class - "typ" samochodu

# zadanie 4-2

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = cty),
             position = "jitter")

# zadanie 4-3

ggplot(data = mpg) +
  geom_bar(mapping = aes(x = class, fill = class)) +
  labs(title = "Number of cars in classes", x = "Class", y = "Number of cars")

# zadanie 4-4

ggplot(data = mpg) +
  geom_histogram(mapping = aes(displ), bins = 15) +
  labs(title = "Pojemnoœci silnika", x = "Pojemnoœæ", y = "Liczba samochodów")

# zadanie 4-5

ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Pojemnoœæ silnika w klasach", x = "Klasa", y = "Pojemnoœæ silnika")
