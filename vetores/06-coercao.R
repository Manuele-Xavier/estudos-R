numeros <- c(1:3)
class (numeros[3])

#Atribuindo  novo valor ao numeros 
numeros <- c(numeros, 3.3)
numeros

class(numeros[1])

#vetor só pode ter um tipo dado
#adicionando string
numeros <- c(numeros, "15")
numeros #transforma tudo em caracter

#Atribuir valor lógico no vetor ne números
numeros <- c(numeros, TRUE)
numeros

#vetores lógicos
logico <- c(TRUE,TRUE,FALSE)
logico

logico <- c(logico, 50)
class(logico)
