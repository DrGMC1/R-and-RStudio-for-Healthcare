# Create integer Vector
# With countries

countries <- c('Portugal','United Kingdom',' France', 'Brazil', 'Afganistan')

# How many countries do we have? - length
# can help us

length(countries)

# How can we sort vectors? 
sort(countries)

# In Ascending Order
sort(countries, decreasing=TRUE)

# Assessing vector elements - By name
countries['Portugal']

# And what about multiple countries?
# Will this work? - No
countries['Portugal','United Kingdom']


# We can also access it by numerical position 
countries[1]

# And also use slicing
countries[2:3]

# Accessing the last country:
countries[length(countries)]


