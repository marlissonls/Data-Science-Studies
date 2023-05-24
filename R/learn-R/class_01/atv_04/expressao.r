# Leia dois números inteiros a, b, e dois números em ponto flutuante x, y. Então calcule a expressão:

# a + b^x – sqrt(b) + ((a+b) / (x-y))

# atribuindo o resultado à variável expressao. A seguir, mostre a variável expressao com a mensagem correspondente, 
# conforme exemplos abaixo. A saída deve imprimir duas casas decimais.

a = as.integer(readline("Informe um número inteiro: "))
b = as.integer(readline("Informe outro número inteiro: "))
x = as.integer(readline("Informe um número decimal: "))
y = as.integer(readline("Informe outro número decimal: "))

expressao = a + b^x - sqrt(b) + ((a+b) / (x-y))
cat("O valor da expressão é: ", sprintf("%.2f", expressao), "\n")
