# Hier wordt het dataframe gedefineerd
AOpen <- data.frame(2004:2016,c("Roger Federer","Marat Safin","Roger Federer","Roger Federer","Novak Djokovic","Rafael Nadal","Roger Federer","Novak Djokovic","Novak Djokovic","Novak Djokovic","Stan Wawrinka","Novak Djokovic","Novak Djokovic"))
colnames(AOpen) <- c("Year","Champion")

#Stel de objecten wins van Federer & Djokovic in
Wins_ND <- 0
Wins_RF <- 0

#Loop en tel de wins in column 2 (Column 2 kan je zien heet champion)
for(y in AOpen[,2]) {
  if(y == "Novak Djokovic") {
    Wins_ND <- Wins_ND + 1
  }
  if (y == "Roger Federer") {
    Wins_RF <- Wins_RF + 1
  }
}

#Ga de wins van de 2 objecten met elkaar vergelijken door een if loop
if(Wins_ND > Wins_RF) {
  print("Djokovic has more wins")
} else{
  if (Wins_ND == Wins_RF) {
    print("Both have the same number of wins")
  } else {
    print{"Federer has more wins"}
  }
}