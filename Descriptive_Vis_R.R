x <- c(1,2,3,4)#Creating a vector
y = c(5,6,7,8)
x+y
x[1]#accessing the value of vector(Index starts from 1 in R)
x[-2]#Print all the value except the value of 2nd index
x
x<4
x[x<4] <- 6#Check all the index value and if it is less than 4 then replace it with 6
x
y[2] <- 9
y

#Data Frames
df <- data.frame(x= 1:3, y = c("a","b","c") , z = c("x","y","z"))#Creating Data Frames
df
#Slicing Data Frames
df[1,1]#Print value 1
df[1,c(1,2)]#Print value 1 and a
df[c(1,3),2]#Print value a and c
df[c(1,3),1]#Print 1 and 3
df[c(1,3),c(1,2)]#Print 1,a,3,c
df$z

airquality <- datasets::airquality#There are multiple data sets under datasets.we access it using ::
airquality
head(airquality,10)#Returns the 1st 10 rows
tail(airquality,10)#Returns the last 10 rows
airquality[,c(1,2)]#Considers all the rows and 1st and 2nd column
summary(airquality[,1])#Ruturns the summary for all the rows and 1st column
summary(airquality$Temp)#Returns the summary of a column(wind) Note-above o/p is same as this 
plot(airquality$Wind,xlab = "x-axis",ylab = "Y-axis",main = "Plot-Diagram",col = "Red")
barplot(airquality$Ozone,xlab="X-Axis",ylab = "Y-Axis",main = "Bar Plot",col="red")
hist(airquality$Temp)
boxplot(airquality$Wind,main = "BOX-PLOT", col = "pink")
boxplot(airquality[,1:5])
