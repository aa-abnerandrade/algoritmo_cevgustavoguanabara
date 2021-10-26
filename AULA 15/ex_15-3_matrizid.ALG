algoritmo "MatrizID"
var
   indA, indB : inteiro
   mID: vetor [1..4, 1..4] de inteiro

inicio
   Para indA <- 1 ate 4 passo 1 faca
       Para indB <- 1 ate 4 passo 1 faca
            Se (indA = indB) entao
               mID[indA, indB] <- 1
           Senao
               mID[indA, indB] <- 0
           FimSe
       FimPara
   FimPara

   Escreval ()
   Escreval ("*       MATRIZ       *")
   Escreval ("______________________")

   Para indA <- 1 ate 4 passo 1 faca
       Para indB <- 1 ate 4 passo 1 faca
           Escreva (mID[indA, indB]:5)
       FimPara
       Escreval ()
   FimPara

fimalgoritmo