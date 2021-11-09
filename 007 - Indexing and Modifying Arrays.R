# Indexing and Modifying Array Elements
# Creating our example array 
example_array = array(1:8, dim = c(2,2))

# Accessing all the elements from the first dimension 
example_array[1,]

# Acessing all the elements from the second dimension 
example_array[,1]

# Acessing specific elements
example_array[1,1]

# Just like vectors, we can use indexing to
# change elements in the array
example_array[1,1] <- 100
