algoritmo "VetorParOuiImpar"
var
  C, TotPar: inteiro
  Num: vetor[1..7] de inteiro
  
inicio

      Para C <- 1 ate 7 faca
           Escreva ("Digite o ", C,"º valor: -> ")
           Leia (Num[C])
           Se (Num[C] % 2 = 0) entao
              TotPar <- TotPar + 1
           FimSe
      FimPara

            Escreval (" *    *    *")
      EscrevaL ("Dos 7 números inseridos, ", TotPar, " são pares. Nas posições: ")

      Para C <- 1 ate 7 faca
           Se (Num[C] % 2 = 0) entao
              Escreval (C)
           FimSe
      FimPara
      

fimalgoritmo