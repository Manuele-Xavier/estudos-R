numeros <- c(1:6)

#selecionando por indice
numeros[2]

#pode selionar por nome da coluna
names(numeros) <- c("num1","num2","num3","num4","num5","num6")
numeros["num2"]

#vetores em outras variáveis
x <- 3
numeros[x] #retorna o valor num3

#vetor de chaves
numeros[c(1,3,6)]

#vetor de lógicos
numeros[c(TRUE,TRUE,TRUE,FALSE,FALSE,FALSE)]
numeros[c(TRUE,FALSE)]




