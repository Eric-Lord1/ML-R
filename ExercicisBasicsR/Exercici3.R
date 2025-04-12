x <- as.numeric(readline(prompt = "Introdueix la nota de practiques: "))
y <- as.numeric(readline(prompt = "Introdueix la nota de teoria: "))
z <- as.numeric(readline(prompt = "Introdueix la nota de participació: "))

nota <- (x * 0.3) + (y * 0.6) + (z * 0.1)

cat("La qualificació final és:", round(nota, 2), "\n")