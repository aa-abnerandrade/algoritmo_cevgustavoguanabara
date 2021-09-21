algoritmo "CONTAGEMINTELIGENTE"
var
   N1, N2: inteiro
inicio
   Escreval ("              CONTADORA INTELIGENTE               ")
   Escreval ("__________________________________________________")
   Escreval ()
   Escreva ("A partir de que número você quer que eu conte? ")
   Leia (N1)
   Escreva ("Em qual número você quer que eu termine? ")
   Leia (N2)
   Escreval ()
   Escreval ("Vamos contar:")
   Se (N2 >= N1) entao
      Enquanto N1 <= N2 faca
      Escreval (N1)
      N1 <- N1 + 1
      FimEnquanto
   Senao
      Enquanto N1 >= N2 faca
      Escreval (N1)
      N1 <- N1 - 1
      FimEnquanto
   FimSe
EscrevaL ("")
EscrevaL ("==================")
EscrevaL ("CONTAGEM TERMINADA")
EscrevaL ("==================")
fimalgoritmo