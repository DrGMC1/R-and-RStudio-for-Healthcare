#Data structure class- Data Frames 1

# Data Frames are objects similar to tables in excel 
countries_data <- data.frame(country=c("Portugal","France","UK"), 
                       population = c(10280000,66990000,66650000),
                       "EU"= c(TRUE,TRUE,FALSE))

# Data frames are one of the main ways to work with data 
# Rows are organized in columns and rows, similar to a 2 dimension matrix

countries_data

# Some properties we can extract:
nrow(countries_data)

ncol(countries_data)

dim(countries_data)

# Let's see the class and type of
class(countries_data)
typeof(countries_data)

# We can also use the row names to assign names 
# to our rows

countries_data <- data.frame( 
  population = c(10280000,66990000,66650000),
  "EU"= c(TRUE,TRUE,FALSE),
  row.names = c("Portugal","France","UK"))



