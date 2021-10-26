algoritmo "SeqFibonacci"
var
C, QTD, F1, F2, F3: inteiro

      Funcao ProximoFibonacci (var PF1, PF2: inteiro): inteiro
      Var PF3: inteiro
      inicio
      PF3 <- PF1 + PF2
      PF1 <- PF2
      PF2 <- PF3
      Retorne PF3
      FimFuncao

inicio
F1 <- 0
F2 <- 1
Escreval ("********** FBNCC **********")
Escreval ("                           ")
Escreva ("Quantos termos da sequência de Fibonacci deseja visualizar? -> ")
Leia (QTD)
Escreval (F1)
Escreval (F2)
      Para C := 3 ate QTD passo 1 faca
      F3 <- ProximoFibonacci (F1, F2)
      Escreval (F3)
      FimPara
fimalgoritmo