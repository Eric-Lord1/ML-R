a <- as.numeric(readline(prompt = "Donam a: "))
b <- as.numeric(readline(prompt = "Donam b: "))
c <- as.numeric(readline(prompt = "Donam c: "))

x <- b^2 - 4 * a * c

if (x <= 0) {
  cat("No hi ha solució en els nombres reals.\n")
} else {
  x1 <- (-b + sqrt(x)) / (2 * a)
  x2 <- (-b - sqrt(x)) / (2 * a)
  
  cat("Les solucions són:", x1, "i", x2)
}
