data(mtcars)
mtcars
#rownames(mtcars) 	#to extract the lables from the dataset
op <- par(mar=c(4,10,2,2))
barplot(mtcars$mpg, main = "the mtcars dataset", names.arg = rownames(mtcars), horiz=T, las=2, col = "skyblue")
rm(op)
