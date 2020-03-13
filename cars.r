data(mtcars)
mtcars
#rownames(mtcars) 	#to extract the lables from the dataset
#correctly plotting the mtcars$mpg entry in a barplot, with its labels
op <- par(mar=c(4,10,2,2))
barplot(mtcars$mpg, main = "the mtcars dataset", names.arg = rownames(mtcars), horiz=T, las=2, col = "skyblue")
rm(op)
#display the cars that have automatic and manual transmission
count = table(mtcars$am)
barplot(count, main = "transmission", names.arg=c("automatic", "manual"), col = "red")
#histogram of horsepowerr:
h <- hist(mtcars$hp, breaks=4, col = "magenta")
text(h$mids, h$counts, labels=h$counts, adj=c(0.5,-0.5))
