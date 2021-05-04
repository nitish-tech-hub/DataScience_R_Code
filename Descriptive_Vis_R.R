x <- c(1,2,3,4)
y = c(5,6,7,8)
x+y
x[1]
x[-2]
x
x<4
x[x<4] <- 6
x
y[2] <- 9
y

#Data Frames
df <- data.frame(x= 1:3, y = c("a","b","c") , z = c("x","y","z"))
df
#Slicing Data Frames
df[1,1]
df[1,c(1,2)]
df[c(1,3),2]
df[c(1,3),1]
df[c(1,3),c(1,2)]
df$z

airquality <- datasets::airquality
airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
summary(airquality[,1])
summary(airquality$Temp)
plot(airquality$Wind,xlab = "x-axis",ylab = "Y-axis",main = "Plot-Diagram",col = "Red")
barplot(airquality$Ozone,xlab="X-Axis",ylab = "Y-Axis",main = "Bar Plot",col="red")
hist(airquality$Temp)
boxplot(airquality$Wind,main = "BOX-PLOT", col = "pink")
boxplot(airquality[,1:5])
