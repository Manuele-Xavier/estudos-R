# Para juntar duas variaveis que armazena strig utilizar a fun��o c
nome <- "Manuele"
sobrenome <- "Xavier"

nomeCompleto <- c(nome,sobrenome)

#Para saber de uma fun��o utilizando help
?summary
summary(nome)

#para adicionar outos pacotes
#acessar "Rdocumentation"

#para intalar novos pacotes
install.packages("stringr")
library(stringr)

#junta tudo em um array de unico indice
nomeCompleto2 <- str_c(nome," ", sobrenome)
nomeCompleto2