f <- function(x, y) {
  return(sqrt(x) / (y^2 - 1))
}

x <- as.numeric(readline(prompt = "Introdueix el valor de x: "))
y <- as.numeric(readline(prompt = "Introdueix el valor de y: "))

resultat <- f(x, y)

cat("El valor de f(x, y) és:", resultat)