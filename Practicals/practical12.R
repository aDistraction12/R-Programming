#BAR CHART
counts = table(mtcars$gear)
barplot(counts, col=c("blue","red","green"), legend=rownames(counts))
#Car Distribution Gear and VS
count <- table(mtcars $vs, mtcars $gear)
head(count)
barplot(count, main="Car Distribution Gear and VS", xlab="Number of Gears",
 ylab="Frequency", legend = rownames(count), col=c("red", "blue"), beside=TRUE)
#PIE CHART
library(plotrix)
slices = c(10,12,14,16,18)
label = c("US","UK","Ind","Ger","Fra")
pie3D(slices,labels=label,main="Simple pie chart",explode=0.05)
#DENSITY CHART
density_data = density(mtcars$mpg)
plot(density_data,main="Density of miles per gallon")
polygon(density_data, col="Coral", border="black")
#HISTOGRAM
hist(mtcars$mpg, breaks=15, col="purple")
#LINE CHART
wt = c(2.5,2.8,3.2,4.8,5.1,5.9,6.8,7.1,7.8,8.1)
mnth = c(0:9)
plot(mnth, wt, type="b", main="Baby weight chart")



