algoritmo "TABUADA"
var
Cont, N, R: inteiro

inicio
Cont <- 0
EscrevaL ("VAMOS BRINCAR DE TABUADA?")
EscrevaL ("-------------------------")
EscrevaL ("")
Escreva ("Qual número você quer que eu calcule? ->  ")
Leia (N)
Escreval ()
Escreval ("Vamos fazer a tabuada...")
Repita
      R <- Cont * N
      EscrevaL (N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
Ate (Cont > 10)
Escreval ()
Escreval ("Fim da Tabuada")
Escreval ()

fimalgoritmo