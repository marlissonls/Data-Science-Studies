vetor1 <- 2:8 # 2 3 4 5 6 7 8
vetor1[3]         # 4
vetor1[-3]        # 2 3 5 6 7 8
vetor1[c(4, 6)]   # 5 7
vetor1[c(-4, -6)] # 2 3 4 6 8
vetor1[2:5]       # 3 4 5 6
vetor1[3] <- 50   # 2 3 50 5 6 7 8

vetor2 <- seq(from=2, to=8, by=2)

vetor3 <- seq(from=2, to=8, length.out=30)

vetor4 <- c(1, 2, 3, 4, 5)

str(vetor1)