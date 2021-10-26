algoritmo "OrdemVetor"
var
  i, j, reserva : inteiro
  Num: vetor[1..4] de inteiro
inicio

  Para i <- 1 ate 4 faca
     Escreva ("Digite um valor: -> ")
     Leia(Num[i])
  FimPara

  Para i <- 1 ate 3 faca
       Para j <- (i+1) ate 4 faca
            Se (Num[i] > Num[j]) entao
               reserva <- Num[i]
               Num[i] <- Num[j]
               Num[j] <- reserva
            FimSe
       FimPara
  FimPara
  
  Para i <- 1 ate 4 faca
       Escreva ("{", Num[i], " }")
  FimPara

fimalgoritmo