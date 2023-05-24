# A fórmula para calcular a área de uma circunferência é: área = pi . raio². 
# Crie um programa para ler o valor do raio e efetuar o cálculo da área. 
# Entrada: A entrada contém um número real, positivo, representando o raio. 
# Saída: Seu programa deve imprimir na tela a área do círculo com 4 casas após o ponto decimal.

## Solicitar o valor do raio
#cat("Informe o valor do raio: ")
#raio <- as.numeric(readLines("stdin", n=1))
#raio <- as.numeric(scan("stdin", n=1, quiet = TRUE))

raio <- as.numeric(readline("Informe o valor do raio: "))

# Calcular a área da circunferência
area <- pi * raio^2

# Imprimir o resultado com 4 casas decimais
cat("A área da circunferência é:", round(area, 4), "\n")
