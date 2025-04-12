calcula_h <- function(catet1, catet2) {
  return(sqrt(catet1^2 + catet2^2))
}

a <- as.numeric(readline(prompt = "Introdueix el primer catet: "))
b <- as.numeric(readline(prompt = "Introdueix el segon catet: "))

hipo <- calcula_h(a, b)

cat("La hipotenusa és: ", hipo)