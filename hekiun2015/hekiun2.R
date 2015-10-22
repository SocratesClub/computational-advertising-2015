#tryR
#hekiun
#20151016

######chapter5######
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests) 
print(chests) 
print(types) 
as.integer(types) 
levels(types) 
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
plot(weights, prices) 
plot(weights, prices, pch=as.integer(types)) 
legend("topright", c("gems", "gold", "silver"), pch=1:3)
legend("topright", levels(types), pch=1:length(levels(types))) 
######chapter6######
treasure <- data.frame(weights, prices, types) 
print(treasure) 
treasure[[2]] 
treasure[["weights"]] 
treasure$prices
treasure[["types"]]

list.files()
setwd
getwd()

read.csv("/Users/hekiun/GitHub/targets.csv")
read.table("/Users/hekiun/GitHub/infantry.txt", sep="\t")
read.table("/Users/hekiun/GitHub/infantry.txt", sep="\t", header=TRUE) 
targets <- read.csv("/Users/hekiun/GitHub/targets.csv")
infantry <- read.table("/Users/hekiun/GitHub/infantry.txt", sep="\t", header=TRUE)
merge(x = targets, y = infantry) 

######chapter7######
#piracy <- read.csv("piracy.csv")
#gdp <- read.table("gdp.txt", sep="  ", header=TRUE)
#countries <- merge(x = gdp, y = piracy)
#plot(countries$GDP, countries$Piracy) 
#cor.test(countries$GDP, countries$Piracy) 
#line <- lm(countries$Piracy ~ countries$GDP) 
#abline(line) 

#install.packages("ggplot2")
library(ggplot2)
help(package = "ggplot2") 
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)
library(ggplot2)
qplot(weights, prices, color = types) 

######chapter8######