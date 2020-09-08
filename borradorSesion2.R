
A <- c(1L, 2L, 3L)

B <- c(1,2,3)

A == B

c("bueno", "regular", "malo", "terrible", "excelente")


comparativas <- c(1==0, 
  (2 + 3)^2 == 2^2 + 2*2*3 + 3^2,
  "banana" == "manzana", 
  sum(c(1,2,3,4,5)) < factorial(4), 
  sum(c(TRUE, TRUE, FALSE, TRUE)) >= 3, 
  is.na(sum(c(3,3,NA))) , 
  is.na(sum(c(3,3,NA), na.rm = TRUE)) 
  )

print(comparativas)


a <- 1; b <- 3; c <- 5;d <- 7; e <- 9; f <- 11; g <- c(a,b,c,d,e,f)

b == g


cats <- factor(c("Excelente", 
                 "Buena calidad", 
                 "Aceptable", 
                 "Contaminada", 
                 "Fuertemente Contaminada"))

set.seed(1)
aleatorios <- rnorm(n = 100, mean = 100, sd = 50)

# Como saber cuales son menores a 100? y a 50? 
# Como saber cuántos son menores a 100? y a 50? 
which(aleatorios <= 100)
sum(aleatorios <= 100)



