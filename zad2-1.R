kwartal_1 <- c("styczeñ", "luty", "marzec")
kwartal_2 <- c("kwiecieñ", "maj", "czerwiec")
kwartal_3 <- c("lipiec", "sierpieñ", "wrzesieñ")
kwartal_4 <- c("paŸdziernik", "listopad", "grudzieñ")
rok <-  c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
#Poka¿ pierwsze dwa miesi¹ce roku
rok[1:2]
#Poka¿ ostatnie piêæ miesiêcy roku
rok[7:12]
#Poka¿ miesi¹ce nieparzyste
rok[c(1, 3, 5, 7, 9, 11)]
#Dla ka¿dego miesi¹ca policz, ile jego nazwa ma liter
nchar(rok)
#Policz ile wynosi œrednia i odchylenie standardowe iloœci liter dla wszystkich miesiêcy w roku
mean(nchar(rok))
sd(nchar(rok))
# Ile wynosi œrednia i odchylenie standardowe dla miesiêcy zimowych (grudzieñ, styczeñ, luty, marzec)
mean(nchar(rok[c(12, 1, 2)]))
sd(nchar(rok[c(12, 1, 2)]))
#Poka¿ wszystkie miesi¹ce, których nazwy koñcz¹ siê na “ec”. 
subset(rok,endsWith(rok, "ec"))

