#3
# Data Structures- List file 1
# Creating R lists

multi_type <- list("a", 1, TRUE)
multi_type


# Creating multi_object_list:

multi_object <- list(c(1,2,3),matrix(c(1,2,3,4), ncol=2, nrow=2),list(TRUE,0,'C'))
multi_object

# Assigning Names
names(multi_object)= c('Vector','Matrix','List')

# We can also use the str function 
str(multi_object)

#help("str")

# And the length 
length(multi_object)

# We can access a list element by name: 
multi_object[['Vector']]
