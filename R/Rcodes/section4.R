setwd("~/Desktop")
volleyData = read.table("volley.txt")
View(volleyData)

ebollaData = read.csv("ebola.csv")
View(ebollaData)

hist(volleyData[,4])
plot(volleyData[,2],volleyData[,4])
plot(volleyData)

ebolaDat = read.csv("ebola-outbreaks-before-2014.xlsx")
View(ebolaDat)

candyData = read.csv("candyhierarchy2017.csv",header=FALSE, stringsAsFactors=FALSE, fileEncoding="latin1")
View(candyData)
gsub('us','USA',candyData[,5])

ausma = read.csv("australian_marriage_law_postal_survey_2017_-_participation_final.xls",header=FALSE, stringsAsFactors=FALSE, fileEncoding="latin1")
View(ausma)










a