# Vectors 
# One of the most important objects in R is the vector object

# Let's define a vector:
c(1,2,3,4)

# And assign it into an object 
my_vec = c(1,2,3,4)
my_vec 

# Other Way of assigning objects - Similar to what we have
# seen above and for beginners no practical implication
my_vec <- c(1,2,3,4)

# Dividing by a number
my_vec/2

# Summing two vectors element by element
# Here we sum the vector with itself
my_vec+my_vec

# Sum operation is a function that we can
# apply to this vector
sum(my_vec)

# We can also extract median and means 
median(my_vec)
mean(my_vec)

# Comparing elements:
my_vec < 2

my_vec == 2

# AND / OR Operators
# AND operations
my_vec == 2 & my_vec == 1

# OR Operations
my_vec == 2 | my_vec == 1

# Special cases that produce
# special values that need to be addressed
# in our code

# Division by Zero - Infinity Elements
1/0

# Square root of negative numbers - NaN
sqrt(-1)

# The effect on vector operations
sum(c(1,2,3,1/0))

sum(c(1,2,3,sqrt(-1)))

# Na's - Not Available - Pretty common in data analysis problems
ages <- c(15,16,NA,15)

# Performing calculations on these elements
# can be pretty frustrating
mean(ages)

# We can rely on the na.rm argument to help us 
mean(ages, na.rm=TRUE)

# It's important to know which objects are returned from 
# our calculations

# This returns a single number:
mean_ages = mean(ages, na.rm=TRUE)  

# This returns a new vector: 
sorted_ages = sort(ages)

# An example of more
# mathematical calculations between vectors:

vec1 = c(1,2,3,4)
vec2 = c(1,2,3,4)

vec1-vec2

vec1+vec2

vec1/vec2

# When you call a function, if you don't provide the 
# name of the argument R will assume the order that you 
# can see on help or by using ?

help(mean)
?mean

# mean takes x as first argument
# if we don't name the x explicitly, the first argument will 
# be assumed as x, so doing: 
mean(vec1)

# or the following:
mean(x=vec1)

# returns exactly the same
# It's a good practice (particularly in custom functions) 
# to name your arguments - in R built in function that's not 
# super meaningful because most developers know the arguments 
# they take
