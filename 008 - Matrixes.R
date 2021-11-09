# Creating a matrix using matrix() and array() 
# functions

# They produce aproximately the same results

example_matrix = array(1:4, dim=c(2,2))

example_matrix_2 = matrix(data=1:4, nrow=2, ncol=2)

# Comparing the two 
example_matrix == example_matrix_2

# Checking some attributes of Matrixes
dim(example_matrix_2) 

nrow(example_matrix_2)
ncol(example_matrix_2)

class(example_matrix_2)

# Extra Example of By Row argument - It fills the matrix
# with different orientation
example_matrix_2 = matrix(data=1:4, nrow=2, ncol=2, byrow=TRUE)

example_matrix_2 