pisos <- 20

for (i in 1:pisos) {
  
  espais <- ""
  estrelles <- ""
  
  for (j in 1:(pisos - i)) {
    espais <- paste0(espais, " ")
  }
  
  for (k in 1:(2 * i - 1)) {
    estrelles <- paste0(estrelles, "*")
  }
  
  cat(espais, estrelles, "\n", sep = "")
  
}
