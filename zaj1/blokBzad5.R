przyznaj_nagrode = function(){
  roll = sample(1:6, size = 1)
  print(paste("Wynik kostki = ", roll))
  if (roll==6){print("Super bonus!")}
  else if(roll < 6 && roll > 3){print("Nagroda standardowa")}
  else {print("Brak nagrody...")}
}

przyznaj_nagrode()
przyznaj_nagrode()
przyznaj_nagrode()
przyznaj_nagrode()
przyznaj_nagrode()