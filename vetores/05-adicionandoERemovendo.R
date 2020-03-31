vitorias <-c(1:5)
names(vitorias) <- c("v1","v2","v3","v4","v5")

#adicionando valore

#endereçamento direto
vitorias[6] <- 6
vitorias

#endereçamento (tamanho +1)
vitorias [length(vitorias) +1] <-7

#adicionando os valores
vitorias <- c(vitorias, 8)

#remover elementos

#exibe sem o elemnto
vitorias[-3]

#remover via index
vitorias <- vitorias[-3]

#removendo via vetor de index
vitorias <-vitorias[-c(1:3)]
vitorias
