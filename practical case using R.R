# need to install this package
install.packages(c("dplyr","ggplot2"))

# find the dataset package
iris

# finding dimensions (rows and columns)
dim (iris)

#adding column names
View(iris)

# Check for missing values 
is.na(iris)

# basic statistical analysis of data
summary(iris)

# visualization 
x = c(1,2,3,4)
y = c(1,2,3,4)
plot(x,y)

# plot with a line 
plot(x,y, type = 'l')
plot(x,y, type = 's')
plot(x,y, type = 's', main = "My First ITS 150 Graph")

# plotting the iris file 
plot (iris)

#plot an individual variable 
plot (iris$Species)

#plot with colors
plot(iris$Species, col ="pink")

# histograms and hexadecimals
hist(iris$Sepal.Width, col ="#FF0000") 


