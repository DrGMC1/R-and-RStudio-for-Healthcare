melons = c(3.4, 3.1, 3, 4.5)

melons[1]

melons * 2
melons + c(0.4, 0.2, 0.4, 0.3) 
? mean
mean (melons)
sum(melons)


#R also let you do comparison calculations
melons > 3
melons == 3

#AND and OR are also possible:
melons == 4 & melons== 3 
melons == 4 | melons== 3 

# watch out

sum(c(3.4, 3.1, 3, 4.5/0))
sum(c(3.4, 3.1, 3, NA))


sum(c(3.4, 3.1, 3, NA), na.rm=TRUE) 
mean(c(3.4, 3.1, 3, NA), na.rm=TRUE) 
