valors <- c(1, 4.5, 7, 3, 15)
desviacio_estandard <- sqrt(sum((valors - mean(valors))^2) / (length(valors) - 1))

cat("La desviació estàndard és:", desviacio_estandard, "\n")