nota1 <- as.numeric(readline(prompt = "Introdueix la nota del primer alumne: "))
nota2 <- as.numeric(readline(prompt = "Introdueix la nota del segon alumne: "))
nota3 <- as.numeric(readline(prompt = "Introdueix la nota del tercer alumne: "))
nota4 <- as.numeric(readline(prompt = "Introdueix la nota del quart alumne: "))

mitjana <- (nota1 + nota2 + nota3 + nota4) / 4

cat("La nota mitjana és:", round(mitjana, 2))