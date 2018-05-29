#Wydrukuj listę wszystkich lat przestępnych od 1800 roku do teraz. Użyj pętli for. Latami przestępnymi są te, których numeracja:
#jest podzielna przez 4 i niepodzielna przez 100, lub
#jest podzielna przez 400.
i <- 1800
while(i < 2018) {
  if (((i%%4==0) & (i%%100 !=0)) | (i%%400==0)) {
    print(i)
  }
  i <- i + 1
}

 
