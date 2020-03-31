#1
nomes <- c("Marco de Aguiar", "Paula Miranda", "Emilio Santos","Priscila de Albuquerque")
#2
nomes[4] <- "Pryscilla de Albuquerque"
nomes
#3
salario <- c(4000,5000,1200,3400)
names(salario) <- nomes
salario
#4 
salario <- salario - (salario * 30) / 100
salario
