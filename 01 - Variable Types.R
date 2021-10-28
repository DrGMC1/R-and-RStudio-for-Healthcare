# Checking the Class of a Numeric Variable
class(1)

class(1.0)

# Underlying data types are checked 
# with the typeof command - this is also called
# storage level
typeof(1)

# Integer Variables
class(1L)

# String variables
class("test")

# Logical Variables
class(TRUE)

# Checking Classes- Testing what type of data are we working with
is.character("test")
is.character(1)
is.numeric(1)
is.logical(TRUE)

# converting data types

# Casting or Converting
var = "10"

# This is one of the way to convert variables into 
# arbitrary data types
var_cast <- as(var,"numeric")

class(var)
class(var_cast)

# We can also extend the as() family
# to name the class immediately:
myNumer=  "300"
as.numeric(myNumer)

# or the other type
as.numeric("290")

# Converting numerics to strings
as.character(290)

# We can also convert vector elements! This is important
as.character(c(1,2,3,4,5))

# We can convert logical elements into numbers
bool_vector = c(TRUE,FALSE,FALSE,FALSE,TRUE)

# This will output a vector or 0's and 1's
as.numeric(bool_vector)

#Asking questions in 'R
? as.numeric
