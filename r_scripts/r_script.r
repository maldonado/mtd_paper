
mydata <- data.frame(Ant=c(9.7,70.89,0,11.94,7.46), Jmeter=c(5.86,84.26,0.8,5.86,3.2), ArgoUml=c(7.68,48.45,1.81,39.38,2.66), JFreeChart=c(4.10,84.01,0,11.41,0.45), Columba=c(4.40,42.71,5.42,45.42,2.03))
barplot(as.matrix(mydata), main="Self-admitted technical debt types distribution", ylab="Percentage", beside=TRUE, col=terrain.colors(5))
legend(23, 80, c("Defect debt","Disign debt","Documentation debt","Requirement debt","Test debt"), cex=0.6, fill=terrain.colors(5))
