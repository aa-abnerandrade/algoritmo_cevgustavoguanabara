algoritmo "SequênciaFibonacci"
var
Contador, N1, N2, Proximo: inteiro

inicio
N1 <- 0
N2 <- 1

Escreval ("SEQUÊNCIA DE FIBONACCI")
Escreval (N1)
Escreval (N2)
Para Contador <- 1 ate 13 passo 1 faca
     Proximo <- N1 + N2
     Escreval (Proximo)
     N1 <- N2
     N2 <- Proximo
FimPara

fimalgoritmo

