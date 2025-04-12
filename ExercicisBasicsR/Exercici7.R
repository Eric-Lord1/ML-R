factura <- as.numeric(readline(prompt = "Introdueix l'import de la factura: "))
anys <- as.integer(readline(prompt = "Introdueix els anys: "))

factura_interes <- factura * (1.03)^anys

cat("La factura dins de", anys, "anys serà ", round(factura_interes, 2), "euros")