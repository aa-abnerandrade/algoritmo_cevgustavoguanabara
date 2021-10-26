algoritmo "Matriz3"
var
   indA, indB, TotPar : inteiro
   valor: vetor [1..3, 1..3] de inteiro

inicio

   Escreval ("        MATRIZES          ")
   Escreval ("__________________________")
   Escreval ()

   Para indA <- 1 ate 3 passo 1 faca
       Para indB <- 1 ate 3 passo 1 faca
            Escreva ("Digite o valor da posição [",indA, ",", indB, "] -> ")
            Leia (valor[indA, indB])
       FimPara
   FimPara
   
   Escreval ()
   Escreval ("*       MATRIZ       *")
   Escreval ("______________________")
   TotPar <- 0
   Para indA <- 1 ate 3 passo 1 faca
       Para indB <- 1 ate 3 passo 1 faca
           Se (valor[indA, indB]%2 = 0) entao
               Escreva ("{", valor[indA, indB]:3, "}")
               TotPar <- TotPar + 1
           Senao
               Escreva (valor[indA, indB]:5)
           FimSe
       FimPara
       Escreval ()
   FimPara

 Escreval ()
 Escreval ("Ao todo, foram inseridos ", TotPar, " números pares. ")
fimalgoritmo