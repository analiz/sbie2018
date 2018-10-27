
library(qgraph) 


item<-read.csv("date.csv", header=T)


simData1matrix<-tetrachoric(item)
simData1matrix<-simData1matrix$rho

#png("graphic.png")
simData1Graph<-qgraph(simData1matrix,layout="spring", vsize = 10, minimum = 0.30)
#dev.off()
