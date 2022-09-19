#' ---
#' title: "BF Assignment 2"
#' author: "Sailesh Potturi"
#' date: "Sep 19th, 2022"
#' ---


View(Typical_Employee_Survey_Data_1_)
head(Typical_Employee_Survey_Data_1_)
names(Typical_Employee_Survey_Data_1_)
ncol(Typical_Employee_Survey_Data_1_)
nrow(Typical_Employee_Survey_Data_1_)
dim(Typical_Employee_Survey_Data_1_)
tail(Typical_Employee_Survey_Data_1_)
str(Typical_Employee_Survey_Data_1_)
class(Typical_Employee_Survey_Data_1_$`Job satisfaction`)
Typical_Employee_Survey_Data_1_$`Emp_ Age`
Typical_Employee_Survey_Data_1_[3]
Typical_Employee_Survey_Data_1_[7]
Typical_Employee_Survey_Data_1_[c('Years active')]
Typical_Employee_Survey_Data_1_[2:6]
Typical_Employee_Survey_Data_1_[2:3,c("Years active")]
Typical_Employee_Survey_Data_1_[2:6,2:6]
Typical_Employee_Survey_Data_1_$Gender=as.factor(Typical_Employee_Survey_Data_1_$Gender)
summary(Typical_Employee_Survey_Data_1_)
table(Typical_Employee_Survey_Data_1_$`Job satisfaction`)
Typical_Employee_Survey_Data_1_[order(Typical_Employee_Survey_Data_1_$`Emp_ Age`),]
Typical_Employee_Survey_Data_1_[order(-Typical_Employee_Survey_Data_1_$`Emp_ Age`),]
barplot(Typical_Employee_Survey_Data_1_$`Emp_ Age`)
hist(Typical_Employee_Survey_Data_1_$`Emp_ Age`)
barplot(Typical_Employee_Survey_Data_1_$`Emp_ Age`, main = "Age by Gender", xlab = "Gender", ylab = "Age", col = "Blue", names.arg = Typical_Employee_Survey_Data_1_$Gender)
pie(Typical_Employee_Survey_Data_1_$`Emp_ Age`)
stem(Typical_Employee_Survey_Data_1_$`Years active`)
boxplot(Typical_Employee_Survey_Data_1_$`Emp_ Age`)
boxplot(Typical_Employee_Survey_Data_1_$`Emp_ Age`,Typical_Employee_Survey_Data_1_$Gender)
min(Typical_Employee_Survey_Data_1_$`Years active`)
max(Typical_Employee_Survey_Data_1_$`Emp_ Age`)
range(Typical_Employee_Survey_Data_1_$`Years active`)
StatRange = max(Typical_Employee_Survey_Data_1_$`Emp_ Age`) - min(Typical_Employee_Survey_Data_1_$`Emp_ Age`)
StatRange
mean(Typical_Employee_Survey_Data_1_$`Years active`)
sd(Typical_Employee_Survey_Data_1_$`Years active`)
var(Typical_Employee_Survey_Data_1_$`Years active`)
IQR(Typical_Employee_Survey_Data_1_$`Emp_ Age`)
quantile(Typical_Employee_Survey_Data_1_$`Years active`)
boxplot.stats(Typical_Employee_Survey_Data_1_$`Emp_ Age`)
boxplot.stats(Typical_Employee_Survey_Data_1_$`Emp_ Age`)$out
by(Typical_Employee_Survey_Data_1_$`Emp_ Age`,Typical_Employee_Survey_Data_1_$Gender,mean)
by(Typical_Employee_Survey_Data_1_$`Emp_ Age`,Typical_Employee_Survey_Data_1_$Gender,median)
by(Typical_Employee_Survey_Data_1_$`Emp_ Age`,Typical_Employee_Survey_Data_1_$Gender,summary)
aggregate(Typical_Employee_Survey_Data_1_$`Emp_ Age`,list("Type" = Typical_Employee_Survey_Data_1_$Gender),median)
aggregate(Typical_Employee_Survey_Data_1_$`Emp_ Age`,list("Type" = Typical_Employee_Survey_Data_1_$Gender),summary)

