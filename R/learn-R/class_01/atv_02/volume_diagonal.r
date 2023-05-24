# Faça um programa que leia os comprimentos dos 3 lados a, b, c de um paralelepípedo.
# Então calcule o seu volume e sua diagonal principal, dados pelas seguintes expressões, respectivamente:

# V = a . b . c
# d = sqrt ( a² + b² + c²).

# Sendo sqrt a função raiz quadrada da biblioteca math atribuindo os resultados às variáveis V e d.
# A seguir, apresente as variáveis com as mensagens correspondentes, conforme exemplos abaixo.
# A saída deve imprimir duas casas decimais.

# Solicita os comprimentos dos lados do paralelepípedo
a <- readline(prompt = "Digite o comprimento do lado a: ")
b <- readline(prompt = "Digite o comprimento do lado b: ")
c <- readline(prompt = "Digite o comprimento do lado c: ")

# Converte os valores lidos para números
a <- as.numeric(a)
b <- as.numeric(b)
c <- as.numeric(c)

# Calcula o volume do paralelepípedo
V <- a * b * c

# Calcula a diagonal principal do paralelepípedo
d <- sqrt(a^2 + b^2 + c^2)

# Apresenta os resultados com duas casas decimais
cat("O volume do paralelepípedo é:", sprintf("%.2f", V), "\n")
cat("A diagonal principal do paralelepípedo é:", sprintf("%.2f", d), "\n")
