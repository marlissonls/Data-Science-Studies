dados = c("Rock", "Jazz", "Samba", "Tango", "Rock", "Samba", "MPB", "MPB")
is.factor(dados) # False
class(dados) # "character"
dadosF = factor(dados)
is.factor(dadosF) # True
class(dadosF) # "factor"
nlevels(dadosF) # 4
levels(dadosF) # -> items únicos do vetor
dadosF[3] <- "Tango"
levels(dadosF) <- c(levels(dadosF), "Flamenco") # add categoria
summary(dadosF) # distribuição de categorias
table(dadosF) # mesmo do anterior
barplot(table(dadosF)) # gráfico de distribuição

dados2 <- c("básico", "intermediário", "avançado", "básico", "avançado")
dadosF2 <- factor(dados2) # dados não ordenados
dadosF2 <- factor(dados2, levels=c("básico", "intermediário", "avançado"), ordered=TRUE)
