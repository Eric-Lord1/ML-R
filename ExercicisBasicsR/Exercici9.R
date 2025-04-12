total_segons <- as.integer(readline(prompt = "Introdueix una quantitat en segons: "))

hores <- total_segons %/% 3600
residu <- total_segons %% 3600

minuts <- residu %/% 60
segons <- residu %% 60

cat(total_segons, "segons són", hores, "hores,", minuts, "minuts i", segons, "segons.\n")