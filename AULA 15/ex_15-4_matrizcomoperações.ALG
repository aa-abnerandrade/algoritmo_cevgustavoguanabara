algoritmo "OperaçõesMatriz"
var
   indA, indB, sDP, somaL2, soma3C, maior3 : inteiro
   mID: vetor [1..4, 1..4] de inteiro

inicio

   Escreval ("*              ANALISANDO MATRIZES               *")
   Escreval ()
   Escreval ("__________________________________________________")
   Escreval ()

   Para indA <- 1 ate 4 passo 1 faca
        Para indB <- 1 ate 4 passo 1 faca
             Escreva ("Digite o valor da posição [", indA, ",", indB, "] -> ")
             Leia (mID[indA, indB])
        FimPara
   FimPara

   Escreval ()
   Escreval ("----------------------")
   Escreval ("*       MATRIZ       *")
   Escreval ("______________________")

   somaL2 <- 1
   soma3C <- 0
   maior3 <- 0
   
   Para indA <- 1 ate 4 passo 1 faca
       Para indB <- 1 ate 4 passo 1 faca
            Se (indA = indB) entao
               sDP <- sDP + mID[indA, indB]
           FimSe
           Se (indA = 2) entao
              somaL2 <- somaL2 * mID [indA, indB]
           FimSe
       FimPara
   FimPara


   Para indA <- 1 ate 4 passo 1 faca
        soma3C <- soma3C + mID[indA, 3]
        Se (mID[indA, 3] > maior3) entao
           maior3 <- mID[indA, 3]
        FimSe
   FimPara


   Para indA <- 1 ate 4 passo 1 faca
        Para indB <- 1 ate 4 passo 1 faca
             Escreva (mID[indA, indB]:5)
        FimPara
        Escreval ()
   FimPara
   
   Escreval ()
   Escreval ("Os valores da Diagonal Principal somam ", sDP, ".")
   Escreval ("O produto dos valores da linha 2 é ", somaL2, ".")
   Escreval ("A soma dos valores da Coluna 3 é ", soma3C, ".")
   Escreval ("O maior valor da coluna 3 foi ", maior3, ".")

fimalgoritmo