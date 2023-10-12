source(file = "functions/suma.R")
source(file = "functions/mult.R")

res.mult = mult(3,2)
res.suma = suma(3,3)

res.mult == res.suma

res.mult = mult(3,3)
res.suma = suma(suma(3,3),3)

res.mult == res.suma

res.mult = mult(2,2)
res.suma = suma(2,2)

res.mult == res.suma