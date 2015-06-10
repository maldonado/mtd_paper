
mydata <- data.frame(Ant=c(70.89,11.94,9.7,7.46,0), Jmeter=c(84.26,5.86,5.86,3.2,0.8), ArgoUml=c(48.45,39.38,7.68,2.66,1.81), JFreeChart=c(84.01,11.41,4.10,0.45,0), Columba=c(42.71,45.71,4.40,2.03,5.42))
barplot(as.matrix(mydata),  ylab="Percentage",  ylim=c(0, 100), beside=TRUE, col=terrain.colors(5))
legend(23, 90, c("Design debt", "Requirement debt", "Defect debt","Test debt", "Documentation debt"), cex=0.8, fill=terrain.colors(5))
