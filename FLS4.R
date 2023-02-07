library(tswge)

plotts.true.wge(n=100,phi=c(-.5,-.6))


#Model 1: .967
#Model 2: c(1.452,-.453,-.294,.175,.237,-.154)
#Model 3: c(1.445,-.411,-.038,.170,.362,-.245,-.177,.213)
#Model 4: c(0.1516, 0.0769, 0.0016, -0.0095, 0.0542, 0.1117, 0.5683)

walmart = read.csv(file = "C:/Documents and Settings/migbo/Downloads/walmart (4).csv")
walmart
plotts.parzen.wge(walmart$sales)
