# Faça um Programa que verifique se uma letra digitada é "F" ou "M". 
# Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido.

letter <- readline("Digite uma letra (F/M): ")

if (toupper(letter) == "F") {
    cat("F - Feminino.\n")
} else if (toupper(letter) == "M") {
    cat("M - Masculino.\n")
} else {
    cat("Letra inválida.\n")
}