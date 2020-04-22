rawData = runif(100, 10, 50)
plot(rawData)
transformedData = 50-rawData+10
plot(transformedData)

V=volleyData
(V[,1] = V[,1]-min(V[,1]))/(max(V[,1])-min(V[,1]))
uniformdata = runif(1000,-2, 4)
hist(uniformdata)
rnorm(100, mean = 0, sd = 1)
normaldata = rnorm(9999, 5, 2)
hist(normaldata)
candidateScores = function(weight1, weight2, weight3) {
  if(weight1+weight2+weight3 == 1) {
    YeziScore = 9*weight1 + 6*weight2 + 4*weight3
    JiminScore = 7*weight1 + 7*weight2 + 6*weight3
    HyolynScore = 4*weight1 + 8*weight2 + 8*weight3
    print(paste("Yezi's Score: ", YeziScore))
    print(paste("Jimin's Score: ", JiminScore))
    print(paste("Hyolyn's Score: ", HyolynScore))
  } else {
    print("Your weights do not add up to 1.")
  }
}
candidateScores(.5,.25,.25)

rawdata = runif(100,10,50)
plot(40-rawdata,col="red")

scaling = matrix(1:20, nrow = 20,ncol = 1)
for(i in scaling){
  scaling[i,1]=(volleyData[i,2]-134)/43
}
scaling
plot(scaling, col="purple")