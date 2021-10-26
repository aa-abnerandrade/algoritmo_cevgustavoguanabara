algoritmo "PreencherMatriz"
var
  indA, indB : inteiro
  mat : vetor [1..3, 1..2] de inteiro

inicio

  Para indA <- 1 ate 3 passo 1 faca
    Para indB <- 1 ate 2 passo 1 faca
         Escreva ("Digite o número para a posição [", indA, ",", indB, "] : -> ")
         Leia (mat[indA, indB])
    FimPara
  FimPara
  
   Para indA <- 1 ate 3 passo 1 faca
       Para indB <- 1 ate 2 passo 1 faca
           Escreva (mat[indA, indB]:5)
       FimPara
   Escreval ()
   FimPara

fimalgoritmo