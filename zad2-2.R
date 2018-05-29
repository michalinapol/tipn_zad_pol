#Napisz skrypt, który wyliczy za ile godzin skończysz studia.
#Studia kończą się 30 czerwca
#Studia można skończyć planowo, albo z poślizgiem (rocznym, dwuletnim…) Utwórz zmienną, która pozwoli łatwo tym manipulować.
#Dzisiejszą datę i godzinę można wpisać “na sztywno”
#Dla ułatwienia przyjmijmy, że rok zawsze trwa 365 dni a miesiąc zawsze 30
ilosc_godzin_w_roku <- 8760
ilosc_godzin_do_dzisiaj <- 3120 #10 kwietnia
ilosc_godzin_do_30_czerwca <- 4320 #30 czerwca
rok_ukonczenia_studiow <- 2022
studia_skoncze_za <- ((rok_ukonczenia_studiow - 2018)* ilosc_godzin_w_roku) + ilosc_godzin_w_roku - ilosc_godzin_do_dzisiaj
#studia skończę za 
studia_skoncze_za #godzin

