numeros <- c(1:3)
class (numeros[3])

#Atribuindo  novo valor ao numeros 
numeros <- c(numeros, 3.3)
numeros

class(numeros[1])

#vetor s� pode ter um tipo dado
#adicionando string
numeros <- c(numeros, "15")
numeros #transforma tudo em caracter

#Atribuir valor l�gico no vetor ne n�meros
numeros <- c(numeros, TRUE)
numeros

#vetores l�gicos
logico <- c(TRUE,TRUE,FALSE)
logico

logico <- c(logico, 50)
class(logico)
