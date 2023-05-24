# Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

verifyLetter <- function(letter) {
    vowels <- c("a", "e", "i", "o", "u")
    consonants <- c("b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z")

    if (tolower(letter) %in% vowels) {
        cat("The letter", letter, "is a vowel.\n")
    } else if (tolower(letter) %in% consonants) {
        cat("The letter", letter, "is a consonant.\n")
    } else {
        cat("The informed letter", letter, "is not a letter.\n")
    }
}

letter = readline("\nType only one letter: ")

verifyLetter(letter)