# break example

dogs <- list("boxer", "bulldog", "german shepherd", "rottweiler")

for (x in dogs) {
  if (x == "german shepherd") 
  {
    break
  }
  print(x)
}