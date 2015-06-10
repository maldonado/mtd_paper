
mydata <- data.frame(Ant=c(70.89,11.94,9.7,7.46,0), Jmeter=c(5.86,84.26,0.8,5.86,3.2), ArgoUml=c(7.68,48.45,1.81,39.38,2.66), JFreeChart=c(4.10,84.01,0,11.41,0.45), Columba=c(4.40,42.71,5.42,45.42,2.03))
barplot(as.matrix(mydata), main="Self-admitted technical debt types distribution", ylab="Percentage", beside=TRUE, col=terrain.colors(5))
legend(23, 80, c("Defect debt","Disign debt","Documentation debt","Requirement debt","Test debt"), cex=0.6, fill=terrain.colors(5))

mydata <- data.frame(Ant=c(70.89,11.94,9.7,7.46,0), Jmeter=c(84.26,5.86,5.86,3.2,0.8), ArgoUml=c(48.45,39.38,7.68,2.66,1.81), JFreeChart=c(84.01,11.41,4.10,0.45,0), Columba=c(42.71,45.71,4.40,2.03,5.42))
barplot(as.matrix(mydata),  ylab="Percentage",  ylim=c(0, 100), beside=TRUE, col=terrain.colors(5))
legend(23, 90, c("Design debt", "Requirement debt", "Defect debt","Test debt", "Documentation debt"), cex=0.8, fill=terrain.colors(5))
