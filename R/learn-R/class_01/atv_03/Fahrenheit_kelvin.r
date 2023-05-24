# A conversão de graus Fahrenheit para Celsius é dada pela expressão:
# C . 1.8 = F - 32
# e a conversão de Kelvin para graus Celsius é dada por
# C = k - 273.15
# Faça um programa que recebe como entrada a temperatura em graus Celsius e realize duas conversões: uma para Fahrenheit e outra para Kelvin.

C <- as.numeric(readline("\nInforme a temperatura em °C: "))

F <- C * 1.8 + 32
K <- C + 273.15

cat("A mesma temperatura em Fahrenheit é:", sprintf("%.2f", F), "°F\n")
cat("A mesma temperatura em Kelvin é:", sprintf("%.2f", K), "K\n")