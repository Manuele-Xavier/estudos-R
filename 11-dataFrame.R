#Definir área de trabalho
setwd("C:/estudos-R")

#importando base de dados
df <- read.csv("dataFrame.csv")

#analisando um data frame
View(df)

#tipo de dados
str(df)
summary(df)

#selecionando variáveis
#primeira coluna
df[1]
#mostra a coluna
df $DIA_SEM

#ainda data frame
col1 <- df[1]
#vira um fator
col2 <- df$DIA_SEM

#modificando
#excluindo coluna
df$ONIBUS <-NULL

#Alterando o tipo de variável dentro do df
df $UPS
summary(df$UPS)
df $UPS <- as.factor(df $UPS)
df $UPS
summary(df $UPS)

#criando uma nova variável dentro do df
df $NOVA <- "a"
class(df $NOVA)
#preenche tudo
df $NOVA <- c(2,5,10)
#para não preenceher tudo
df $NOVA <- c(2,5,10,NA,NA,NA,NA,NA,NA)
df $NOVA <- NULL
df $NOVA <- NA
df $NOVA[1:3] <- c(2,5,10)
class(df $NOVA )
