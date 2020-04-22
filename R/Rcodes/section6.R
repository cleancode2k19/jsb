slices <-c(600,300,150,100,200)
label <-c("Housing", "Food", "Cloths", "Entertainment", "Other")
pie(slices, labels = label, col=rainbow(length(label)),main="Expenditure")
library(plotrix)
slices <-c(600,300,150,100,200)
label <-c("Housing", "Food", "Cloths", "Entertainment", "Other")
percentage <-round(slices/sum(slices)*100)
label<-paste(label, percentage)
# add percentsto labels
label<-paste(label,"%",sep="") 
# ad % to labels
pie3D(slices,labels= label,explode=0.1, col=rainbow(length(label)), main="Expenditure")

slices <-c(600,300,150,100,200)
label <-c(“Housing”, “Food”, “Cloths”, “Entertainment”, “Other”)
#providing file   name
png(file = "pie_chart.jpg")
pie(slices, labels = label, main=“Expenditure”)
#save the file
dev.off()

------------
# Create the input
vectors.colors= c("green","orange","brown")
months <-c("Mar","Apr","May","Jun","Jul")
regions <-c("East","West","North")
# Create the matrix of the values.
Values <-matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11), nrow= 3, ncol= 5, byrow= TRUE)
# Give the chart file a name
png(file = "barchart_stacked.png")
# Create the bar chart
barplot(Values, main = "total revenue", names.arg= months, xlab= "month", ylab= "revenue", col = colors)
# Add the legend to the chart
legend("topleft", regions, cex= 1.3, fill = colors)
# Save the file
dev.off()

-------------
# Create data for the graph.
v <-c(9,13,21,8,36,22,12,41,31,33,19)
# Give the chart file a name.
png(file = "histogram.png")
# Create the histogram.
hist(v,xlab= "Weight",col= "yellow",border= "blue")
# Save the file.
dev.off()
----------------------
# input
w1 <- c(0.32, 0.08, 0.20, 0.06, 0.10, 0.24) x1 <- c(0.78, 0.45, 0.03, 0.27, 0.10, 0.45) Wmed(x,w)
# Result should be 0.45
w2 <- c(0.1, 0.4, 0.3, 0.2)
x2 <- c(0.3, 0.7, 0.8, 0.2)
# Result should be 0.7
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  



