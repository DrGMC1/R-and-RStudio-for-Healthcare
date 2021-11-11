#linear regression
#load the data set
View(iris)
#process the data set
SepalWidth = iris[,"Sepal.Width"]
SepalLength = iris[,"Sepal.Length"]
#visualize the data set
plot(SepalLength, SepalWidth, col= "blue")
# apply the model-LR (use the tilde operator)
model =lm (SepalWidth~SepalLength)

#prediction variable SepalLength
predict(model,data.frame(SepalLength=15))

