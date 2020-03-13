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

#Strings:
str1 = "This is a string"
nchar(str1)
sprintf(" Dog > Egg : %s", "Dog" > "Egg")
sprintf(" Dog == Egg : %s", "Dog" == "Egg")
str2 = paste("Owl", "Bear", sep="")
str2
substr(x = str2, start = 4, stop = 7)
sub(pattern = "Owl", replacement = "Hawk", x = str2)
gsub(pattern = "Egg", replacement = "Chicken", x = "Egg, Egg")
strVect = strsplit("A dog ran fast" , " ")
strVect
























