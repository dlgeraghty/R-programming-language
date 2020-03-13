# for comments xD

#assignment: can be achieved with = or <-
#example: (variable names can have . )
#header.beaver1 <- head(beaver1)
#printing a variable:
#print(header.beaver1)

#types of data in R:
#print(class(4))
#print(class(4L))
#print(class(T))
#print(class(1 + 4i))
#print(class("Sample"))
#print(class(charToRaw("Sample")))

#Arithmetic operators:
#sprintf("4 + 5 = %d" , 4 + 5)
#sprintf("4 - 5 = %d" , 4 - 5)
#sprintf("4 * 5 = %d" , 4 * 5)
#sprintf("4 / 5 = %1.3f" , 4 / 5)
#sprintf("4 %% 5 = %d" , 4 %% 5)
#sprintf("4 ^ 5 = %d" , 4^5)

##vector:
#numbers = c(3, 2, 0, 1, 8)
##print a vector:
#numbers
#numbers[1]	#1 based not 0
#length(numbers)
#numbers[length(numbers)]
#numbers[-1]
#numbers[c(1,2)]
#numbers[2:3]
#numbers[5] = 1
#numbers[c(4,5)] = 2
#numbers
#sort(numbers, decreasing=T)
#oneToTen = 1:10
#add3 = seq(from= 3, to = 27, by= 3)
#add3
#evens = seq(from = 2, by = 2, length.out = 10)
#evens
#sprintf("4 in evens %s" , 4 %in% evens)
#rep(x = 2, times = 5, each = 2)
#rep(x = c(1, 2, 3), times = 2, each = 2)

##Relational operators:
#sprintf("4 == 5 : %s", 4 == 5)
#sprintf("4 != 5 : %s" ,4 != 5)
#sprintf("4 > 5 : %s" ,4 > 5)
#sprintf("4 < 5 : %s" ,4 < 5)
#sprintf("4 >= 5 : %s" ,4 >= 5)
#sprintf("4 <= 5 : %s" ,4 <= 5)

#oneTo20= c(1:20)
#isEven = oneTo20 %% 2 == 0
#isEven

#justEvens = oneTo20[oneTo20 %% 2 == 0]
#justEvens

##Logic operators:
#cat("TRUE && FALSE = ", T && F, "\n")
#cat("TRUE || FALSE = ", T || F, "\n")
#cat("!TRUE = ", !T, "\n")

##Decision making statements:
#age = 18
#if(age >= 18){
#	print("Drive and Vote")
#}else if(age >= 16){
#	print("Drive")
#}else{
#	print("Wait")
#}
#grade = "C"
#switch(grade,
#       "A" = print("great"),
#       "B" = print("good"),
#       "C" = print("ok"),
#       "D" = print("Bad"),
#       "F" = print("terrible"),
#       print("No such grade"))

##Strings:
#str1 = "This is a string"
#nchar(str1)
#sprintf(" Dog > Egg : %s", "Dog" > "Egg")
#sprintf(" Dog == Egg : %s", "Dog" == "Egg")
#str2 = paste("Owl", "Bear", sep="")
#str2
#substr(x = str2, start = 4, stop = 7)
#sub(pattern = "Owl", replacement = "Hawk", x = str2)
#gsub(pattern = "Egg", replacement = "Chicken", x = "Egg, Egg")
#strVect = strsplit("A dog ran fast" , " ")
#strVect

##Factors:
#direction = c("Up", "Left", "Right", "Down", "Left", "Up")
#factorDir = factor(direction)
#is.factor(factorDir)
#factorDir
#levels(x=factorDir)
#dow = c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday")
#wDays = c("Tuesday", "Thursday", "Monday")
#wdFact = factor(x = wDays, levels = dow, ordered = T)
#wdFact

##Data frames (finally xD)
#customerData = data.frame(name = c("Tom", "Sally", "Sue"),
#			  age = c(43, 28, 35),
#			  stringAsFactors=F)
#customerData
#customerData[1,1]
#customerData[1, 1:2]
#customerData[1:3, 2]
#dim(customerData)
#recordMark = data.frame(name= "Mark", age = 33, stringAsFactors=F)
#customerData = rbind(customerData, recordMark)
#customerData
#
#debt = c(0, 25.50, 36, 48.19)
#customerData = cbind(customerData, debt)
#customerData
#
#owesMoney = customerData[customerData$debt > 0, ]
#owesMoney

##looping:
#num = 5
#repeat{
#	print(num)
#	num = num + 1
#	if(num > 5){
#		break
#	}
#}
#
#while(num > 0){
#	num = num-1
#	if(num %% 2 == 0) {
#		next
#	}
#	print(num)
#}
#
#oneTo5 = 1:5
#for(i in oneTo5){
#	print(i)
#}

##Matrix:
#matrix1 = matrix(data=c(1,2,3,4))
#matrix1
#
#matrix2 = matrix(data = c(1,2,3,4), nrow = 2, ncol = 2)
#matrix2
#
#matrix3 = matrix(data = c(1, 2, 3, 4), nrow = 2, ncol = 2, byrow=T)
#matrix3
#
#dim(matrix3)
#matrix3[1,2]
#matrix3[1,]
#matrix3[,2]
#
#matrix4 = rbind(1:3, 4:6, 7:9)
#matrix4
#
#matrix4[1,1] = 0
#matrix4
#
#matrix4[1,] = c(10, 11, 12)
#matrix4

##arrays:
#array1 = array(data = 1:8, dim = c(2,2,2)) #tridimensional
#array1

##functions:
#getSum = function(num1, num2){
#	return( num1 + num2)
#}
#sprintf("5 + 6 = %d" , getSum(5, 6))
#getDifference = function(num1, num2){
#	num1-num2
#}
#sprintf("5 - 6 = %d" , getDifference(5, 6))
#makeList = function(theString){
#	return(strsplit(theString, " "))
#}
#makeList("Random Words")
#missFunc = function(x){
#	if(missing(x)){
#		return("Missing argument")
#	}else {
#		return(x)
#	}
#}
#missFunc()
#getSumMore = function(...){
#	numList = list(...)
#	sum = 0;
#	for( i in numList ){
#		sum = sum + i
#	}
#	sum
#}
#getSumMore(1, 2, 3 , 4)
##anonymous funcion:
#numList = 1:10
#dblList = (function(x) x * 2)(numList)
#dblList
##nclosure:
#power = function(exp){
#	function(x){
#		x ^ exp
#	}
#}
#cubed = power(3)
#cubed(2)	# 2 ^ 3
#cubed(1:5)	# 1 ^ 3 , 2 ^ 3 ... 5^3
#
#addFunc = list(
#	       add2 = function(x) x + 2,
#	       add3 = function(x) x + 3
#	       )
#addFunc$add2(5)

##Exception handling:
#divide = function(num1, num2){
#	tryCatch(
#		 num1/num2,
#		 error = function(e){
#			 if(is.character(num1) || is.character(num2)){
#				 print("Cant divide with strings")
#			 }
#		 }
#	)
#}
#divide(10, "5")

##file i/o
#myPeople = read.table(file="people.txt",
#			header=T, sep=" ",
#			na.strings=" ",
#			stringsAsFactors=F)
#myPeople

##plotting:
#xy1 = matrix(data=c(1,2,3,4,5,1,2,3,4,5), nrow=5, ncol=5)
#plot(xy1)	#when ploting, if you are using something as Rscript as I do, your plot will be generated as a pdf file :)
#
#x2 = c(1,2,3,4,5)
#y2 = c(1,2,3,4,5)
#plot(x2, y2, type = "l")	#actually all the plots will be outputed to the same file , thats nice !
#plot(x2, y2, type = "b")
#plot(x2, y2, type = "o", main = "My Plot" , xlab = "x axis", ylab = "y axis", col = "steelblue")
#plot(x2, y2, type = "o", pch = 2, lty = 2, main = "My Plot" , xlab = "x axis", ylab = "y axis", col = "steelblue", xlim = c(-8, 8), ylim = c(-8,8))
#
#plot(x2, y2, type = "b")
#abline(h = c(2,4), col = "red" , lty = 2)
#segments(x0=c(2,4), y0= c(2,2), x1 = c(2,4), y1 = c(4,4), col = "red" , lty = 2)
#arrows(x0 = 1.5, y0 = 4.5, x1 = 2.7, y1 = 3.25, col = "blue")
#text(x = 1.25, y = 4.75, labels = "Center")
#
#plot(faithful)
#eruptions4 = with(faithful, faithful[eruptions > 4, ])
#points(eruptions4, col = "red", pch = 3)

##math:
#sqrt(x=100)
#log(x = 4, base = 2)
#exp(x = 2)
#sum(c(1,2,3))
#randD1 = c(1,5,6,7,10,16)
#mean(randD1)
#median(randD1)
#min(randD1)
#max(randD1)
#range(randD1)
#ceiling(4.5)
#floor(4.5)
#cumsum(c(1,2,3))
#cumprod(c(1,2,3))
#cummax(c(7:9, 4:6, 1:3))
#cummin(c(7:9, 4:6, 1:3))
##random:
#sample(0:1, 10, replace=T)
#sample(0:20, 10, replace=T)

##Pie charts:
#foodPref = c(15,35,10,25,15)
#foodLabels = c("Spaghetti", "Pizza", "MacNCheese", "Chicken", "Tacos")
#png(file = "child_food_preferences.png")
#colors = rainbow(length(foodPref))
#pie(foodPref, foodLabels, main = "Food Prefs", col = colors)
#legend("topright", c("Spaghetti", "Pizza", "MacNCheese", "Chicken", "Tacos"), cex = 0.8, fill = colors)
#dev.off()

##bar charts:
#foodPref = c(15,35,10,25,15)
#foodLabels = c("Spaghetti", "Pizza", "MacNCheese", "Chicken", "Tacos")
#png(file = "child_food_preferences_bar.png")
#colors = rainbow(length(foodPref))
#barplot(foodPref, names.arg=foodLabels, xlab = "votes", ylab = "food options", main = "Food Prefs", col = colors)
#dev.off()

#Regression analysis:
plants = (iris)
plantsData = plants[,c("Petal.Length","Petal.Width")]
scatter.smooth(x = plantsData$Petal.Length, y = plantsData$Petal.Width)























