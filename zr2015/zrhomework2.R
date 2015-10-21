#tryR
#zr141250189
#20151021
#########chapter5########## 
 chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
 types <- factor(chests)
 print(chests)
 print(types)
 
 as.integer(types)
 levels (types)
 weights <- c(300, 200, 100, 250, 150)
 prices <- c(9000, 5000, 12000, 7500, 18000)
 plot(weights, prices)
 plot(weights, prices, pch=as.integer(types))
 legend("topright", c("gems", "gold", "silver"), pch=1:3)
 ############Chapter2#############
 treasure <- data.frame(weights, prices, types)
 print(treasure)
 treasure[[2]]
 treasure[["weights"]]
 treasure$prices
 treasure$types
 list.files()
 read.csv("C:/Users/JerryZhang/Documents/GitHub/computational-advertising/zr2015/targets.csv")
 read.table("C:/Users/JerryZhang/Documents/GitHub/computational-advertising/zr2015/infantry.txt", sep="\t")
 read.table("C:/Users/JerryZhang/Documents/GitHub/computational-advertising/zr2015/infantry.txt", sep="\t",header = TRUE)
 targets <- read.csv("C:/Users/JerryZhang/Documents/GitHub/computational-advertising/zr2015/targets.csv")
 infantry <- read.table("C:/Users/JerryZhang/Documents/GitHub/computational-advertising/zr2015/infantry.txt", sep="\t", header=TRUE)
 merge(x = targets, y = infantry)
 countries <- merge(x = targets, y = infantry)
 ###########Chapter7##############
 piracy <- read.csv("C:/Users/JerryZhang/Documents/GitHub/computational-advertising/zr2015/piracy.csv")
 gdp <- read.table("C:/Users/JerryZhang/Documents/GitHub/computational-advertising/zr2015/gdp.txt", sep="\t", header=TRUE)
 #plot(countries$GDP, countries$Piracy)
 #cor.test(countries$GDP, countries$Piracy)
 #line <- lm(countries$Piracy ~ countries$GDP)
 #abline(line)
 install.packages("ggplot2")
 help(package = "ggplot2")
 weights <- c(300, 200, 100, 250, 150)
 prices <- c(9000, 5000, 12000, 7500, 18000)
 chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
 types <- factor(chests)
 #qplot(weights, prices, color = types)
 
 
 
 
 