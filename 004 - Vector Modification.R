# In this script we are going to
# experiment a bit with Vector modifications

# Creating the melons vector
melons = c(1.2, 1.4, 2.4, 3.4)

# Rewriting the first melon weight
melons[1] = 1.8

# Rewriting multiple elements weight
melons[c(3,4)] = c(4,4)

# Adding a new element
melons[5] = 3

# Rewriting based on condition
melons[melons < 2] = 0

# Removing elements
new_melons = melons[-c(1,5)]
