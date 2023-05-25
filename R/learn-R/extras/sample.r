# Sintaxe
# sample(dados, tamanho, replace=FALSE, prob=NULL)

dados <- 1:6
sample(dados) # 6 4 2 5 3 1

sample(dados, 2) # 4 1

sample(dados, 3) # 3 6 2

sample(dados, 4, replace=TRUE) # 3 2 2 5

#sample(dados, 10) # replace=FALSE # ERRO: 10 > dados

sample(dados, 10, replace=TRUE) # 1 5 3 6 4 4 2 3 1 2 

lista = list('girassol', 'hibrísco', 'rosa', 'azaléia', 'tulipa', 'lírio')
sample(lista, 1) # rosa

flores = sample(lista, 50, replace=TRUE, prob=c(0.1, 0.1, 0.5, 0.1, 0.3, 0.1))
flores_list = unlist(flores)
# [1] "tulipa"   "tulipa"   "rosa"     "hibrísco" "tulipa"   "rosa"    
# [7] "rosa"     "lírio"    "rosa"     "lírio"    "rosa"     "azaléia" 
#[13] "rosa"     "tulipa"   "rosa"     "rosa"     "rosa"     "girassol"
#[19] "rosa"     "azaléia"  "rosa"     "girassol" "lírio"    "tulipa"  
#[25] "rosa"     "hibrísco" "tulipa"   "hibrísco" "azaléia"  "rosa"    
#[31] "rosa"     "rosa"     "rosa"     "rosa"     "tulipa"   "rosa"
#[37] "girassol" "tulipa"   "rosa"     "tulipa"   "tulipa"   "rosa"    
#[43] "girassol" "girassol" "lírio"    "rosa"     "rosa"     "rosa"
#[49] "hibrísco" "hibrísco"