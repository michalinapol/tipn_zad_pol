library(tidyverse)
mpg
?mpg
#zad 4-1
# zbi�r mpg ma 11 zmiennych
# obserwacji jest 234
# engine displacement to pojemno�� silnika, miles per gallon to ameryka�ska wersja litr�w na 100 km.
# zmienne:
# manufacturer - producent
# model - modelu samochodu
# displ - pojemno�� silnika
# year - rocznik
# cyl - liczba cylindr�w
# trans - typ skrzyni bieg�w (automat i manual, zapewne)
# drv - nap�d; f - na przednie ko�a; r - na tylne ko�a, 4 = na 4
# cty - ile mil przejad� w mie�cie na 4.55 litra paliwa
# hwy - jak wy�ej, tylko na autostradzie
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
  labs(title = "Pojemno�ci silnika", x = "Pojemno��", y = "Liczba samochod�w")

# zadanie 4-5

ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Pojemno�� silnika w klasach", x = "Klasa", y = "Pojemno�� silnika")
