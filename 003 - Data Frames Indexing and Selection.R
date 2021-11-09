#2
# Creating our Data Frame again 
countries_data <- data.frame(country=c("Portugal","France","UK"), 
                       population = c(10280000,66990000,66650000),
                       "EU"= c(TRUE,TRUE,FALSE))

# Selecting the first row
countries_data[1 ,]


# Selecting the first column
countries_data[,1]

# Let's create a new df with row names
countries_data_rownames <- data.frame(
                             population = c(10280000,66990000,66650000),
                             "EU"= c(TRUE,TRUE,FALSE),
                             row.names=c("Portugal","France","UK"))

# We can now index by names
countries_data_rownames['Portugal',]

countries_data_rownames[,'population']

# We can also change elements using indexes
# just as we did in arrays and matrixes
countries_data_rownames['Portugal','population'] <- 1