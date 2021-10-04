split(lnw age agesq male marital centcity race)
ssc install crossfold
crossfold reg lnw age
crossfold reg lnw age agesq
crossfold reg lnw age agesq male marital
crossfold reg lnw age agesq male marital centcity race
