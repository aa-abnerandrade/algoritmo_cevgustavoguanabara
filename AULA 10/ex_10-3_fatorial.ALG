algoritmo "FATORIAL"
var
Num, Cont, Fat: inteiro
Res: caractere

inicio
Escreval ("CALCULADORA DE FATORIAL")
Escreval ("_______________________")
Escreval ()

Repita
      Escreva ("Qual número você quer fatorar? -> ")
      Leia (Num)
      Cont <- Num
      Fat <- 1

      Repita
            Escreva(Cont, " x ")
            Fat <- Fat * Cont
            Cont <- Cont - 1
      Ate (Cont < 1)

      EscrevaL ("")
      Escreva ("O resultado fatorial de ", Num, " é ", Fat)
      EscrevaL ()
      Escreval ()
      Escreva ("--- Quer continuar? [S/N] ->  ")
      Leia (Res)
      Escreval ("------------------------------")
      Escreval ()
Ate (Res = "n") ou (Res = "N")

LimpaTela
Escreval ()
Escreval ("Obrigado por utilizar nossa calculadora de Fatorial.")
Escreval ()

fimalgoritmo