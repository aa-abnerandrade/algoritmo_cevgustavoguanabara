algoritmo "SuperContador"
var
Contador, N: inteiro
inicio
EscrevaL ()
EscrevaL ("|       SUPER CONTADOR        |")
EscrevaL ("_______________________________")
EscrevaL ("Escolha uma opção abaixo:")
Repita
      EscrevaL ()
      EscrevaL ("|[1] Para contar de 1 a 10 |")
      EscrevaL ("|[2] Para contar de 10 a 1 |")
      EscrevaL ("|[3] Para sair             |")
      Escreva ("Digite aqui a opção desejada -> ")
      Leia (N)
      Escreval ()
                 Se (N = 1) entao
                 Contador <- 1
                          Repita
                          Escreva (Contador, "... ")
                          Contador <- Contador + 1
                          Ate Contador > 10
                          Escreval ("Contagem Encerrada.")
                          EscrevaL ("")
                 FimSe
                 Se (N = 2) entao
                 Contador <- 10
                          Repita
                          Escreva (Contador, "... ")
                          Contador <- Contador - 1
                          Ate Contador < 1
                          Escreval ("Contagem Encerrada.")
                          EscrevaL ("")
                 FimSe
Ate (N = 3)
EscrevaL ("Encerrando... ")
EscrevaL ("|      CONTAGEM TERMINADA       |")
EscrevaL ("Obrigado por utilizar nosso contador!")

fimalgoritmo