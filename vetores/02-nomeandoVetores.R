vitorias <- c(2,4,5,6,5)
vitorias

nomeSemana <- c("segunda","terça","quarta","quinta","sexta")
nomeSemana

#Nomeando (não cobre todo o vetor)
names(vitorias) <- nomeSemana

#Nomeado
vitorias

#Seleciona pelo nome e indice do vetor
vitorias[2]
vitorias["terça"]
