matrix()

a <- c(1:20)
a

A <- matrix(a, 4, 5)
A
#name vector
charlie <- 1:5
charlie

#givename
names(charlie) <- c("a", "b", "c", "d", "e")
charlie
charlie["d"]
names(charlie)

#clear names

names(charlie) <- NULL
charlie

#nameing matrix dimension

temp.vec <- rep(c("a", "b", "c"), each=3)
temp.vec

Bravo <- matrix(temp.vec, 3, 3)
Bravo

rownames(Bravo) <- c("how", "are", "you")
Bravo

colnames(Bravo) <- c("X", "Y", "Z")
Bravo
c("a", "b", "c")

  
  rep(c("a", "b", "c"), each=3)
  
  rep(c("a", "b", "c"), 3)