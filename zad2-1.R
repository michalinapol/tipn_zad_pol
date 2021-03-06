kwartal_1 <- c("stycze�", "luty", "marzec")
kwartal_2 <- c("kwiecie�", "maj", "czerwiec")
kwartal_3 <- c("lipiec", "sierpie�", "wrzesie�")
kwartal_4 <- c("pa�dziernik", "listopad", "grudzie�")
rok <-  c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
#Poka� pierwsze dwa miesi�ce roku
rok[1:2]
#Poka� ostatnie pi�� miesi�cy roku
rok[7:12]
#Poka� miesi�ce nieparzyste
rok[c(1, 3, 5, 7, 9, 11)]
#Dla ka�dego miesi�ca policz, ile jego nazwa ma liter
nchar(rok)
#Policz ile wynosi �rednia i odchylenie standardowe ilo�ci liter dla wszystkich miesi�cy w roku
mean(nchar(rok))
sd(nchar(rok))
# Ile wynosi �rednia i odchylenie standardowe dla miesi�cy zimowych (grudzie�, stycze�, luty, marzec)
mean(nchar(rok[c(12, 1, 2)]))
sd(nchar(rok[c(12, 1, 2)]))
#Poka� wszystkie miesi�ce, kt�rych nazwy ko�cz� si� na �ec�. 
subset(rok,endsWith(rok, "ec"))

