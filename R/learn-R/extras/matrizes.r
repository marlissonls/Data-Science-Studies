vetor <- 1:20
matrix(vetor, 4, 5) # F
A <- matrix(vetor, 4, 5, F)
#     [,1] [,2] [,3] [,4] [,5]
#[1,]    1    5    9   13   17
#[2,]    2    6   10   14   18
#[3,]    3    7   11   15   19
#[4,]    4    8   12   16   20

B <- matrix(vetor, 4, 5, T)
#     [,1] [,2] [,3] [,4] [,5]
#[1,]    1    2    3    4    5
#[2,]    6    7    8    9   10
#[3,]   11   12   13   14   15
#[4,]   16   17   18   19   20

rowSums(B) # [1] 15 40 65 90  # Soma dos itens das linhas
colSums(B) # [1] 34 38 42 46 50  # Soma dos itens das colunas
rowMeans(B) # Média dos itens das linhas
colMeans(B) # Média dos itens das colunas
t(B) # transposta
dim(B) # dimensões da matriz
solve(B) # inverte a matriz
det(B) # determinante
diag(B) # diagonal


v1 = c("PR", "RJ", "SP")
v2 = c("PE", "PI", "SC")
v3 = c("GO", "RS", "TO")

rbind(v1, v2, v3)
#   [,1] [,2] [,3]
#v1 "PR" "RJ" "SP"
#v2 "PE" "PI" "SC"
#v3 "GO" "RS" "TO"

cbind(v1, v2, v3)
#     v1   v2   v3  
#[1,] "PR" "PE" "GO"
#[2,] "RJ" "PI" "RS"
#[3,] "SP" "SC" "TO"

