# tryR2
# DJ����HIGH
# 20151018
###########chapter5############
#������ҵ��Ϊ��Ҫͨ�����룬��һЩԭ����ϰ��Ĵ���Ҳд�����ĵ��ȴע�͵��ˡ�
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
 
###########chapter6############
treasure <- data.frame(weights, prices, types)
print(treasure)
treasure[[2]]
treasure[["weights"]]
treasure$prices
treasure$types
list.files()

##read.csv("targets.csv")
##read.table("infantry.txt", sep="\t")
##read.table("infantry.txt", sep="\t", header=TRUE)
##targets <- read.csv("targets.csv")
##infantry <- read.table("infantry.txt", sep="\t", header=TRUE)
##merge(x = targets, y = infantry)

##����һ����Ϊϵͳ�Ҳ��� targets.csv���룬�����޷������ǵĵ����ϱ������У���������С����ʱע�͵�������
 

###########chapter7############

## piracy <- read.csv("piracy.csv")
 ##gdp <- read.table("gdp.txt", sep="  ", header=TRUE)
 ##countries <- merge(x = gdp, y = piracy)
 ##plot(countries$GDP, countries$Piracy)
 ##cor.test(countries$GDP, countries$Piracy)
 ##line <- lm(countries$Piracy ~ countries$GDP)
 ##abline(line)
 ##��һ����Ϊ�ڵ��Ի��������Ҳ���"piracy.csv"�޷�ͨ�����룬���Ա�С����ʱ����ע�͵�
 #install.packages("ggplot2")
#��һ�仰��Ϊ��Ҫ��ϵͳ����һ������������rstdio�����У����޷�cpmpile��html����������Ҳѡ����ע�͵�����
 help(package = "ggplot2")
 weights <- c(300, 200, 100, 250, 150)
 prices <- c(9000, 5000, 12000, 7500, 18000)
 chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
 types <- factor(chests)
 # qplot(weights, prices, color = types)##��仰��Ϊ�Ҳ���qplot��������δ��ͨ�����루��Ȼ��վ��˵qplot��ggplot2�ĳ��ú�������֮ǰ�Ѿ������˸ð�����




###########chapter8############
#�ڰ˽����޸�����ϰ��Ҫ���