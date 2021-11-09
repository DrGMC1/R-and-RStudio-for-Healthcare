#4
# Creating multi_object_list:

multi_object <- list(
  c(1,2,3), 
  matrix(c(1,2,3,4), ncol=2, nrow=2),
  list(TRUE,0,'C'))

# Assigning Names
names(multi_object)= c('Vector','Matrix','List')

# Retrieving by Named Index - Pay attention to the
# double square brackets: [[]]
multi_object[["Vector"]]

# Retrieving by Index Number
multi_object[[1]]

# Retrieving by dollar sign notation 
multi_object$Vector
