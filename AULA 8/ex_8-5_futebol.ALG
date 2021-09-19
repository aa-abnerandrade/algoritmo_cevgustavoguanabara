algoritmo "ClassificacaoFutebol"
var
  T1, T2 : caractere
  GolT1, GolT2, Dif : inteiro
inicio
  Escreval ("------ CLASSIFICAÇÃO DE RODADA -----")
  Escreval ("           Copa do Brasil           ")
  Escreval ()

  Escreval ("Primeiramente, digite o nome dos times nos campos abaixo.")
  Escreva ("TIME 1 -> ")
  Leia (T1)
  Escreva ("TIME 2 -> ")
  Leia (T2)
  
  Escreval ()
  Escreva ("Quantos gols o ", T1, " fez na partida? -> ")
  Leia (GolT1)
  Escreva ("E o ", T2, "? -> ")
  Leia (GolT2)
  
  Dif <- GolT1 - GolT2
  Dif <- Abs(Dif)
  Escreval()
  Escreval ("- Calculando...")

  Escreval ("___________________________________")
  Escreval ()
  Escreval ("DIFERENÇA: ", Dif)
  Escolha Dif
          Caso 0
               Escreval ("CLASSIFICAÇÃO: EMPATE")
          Caso 1, 2, 3
               Escreval ("CLASSIFICAÇÃO: DENTRO DO ESPERADO")
          Caso 4, 5, 6
               Escreval ("CLASSIFICAÇÃO: GOLEADA")
          OutroCaso
               Escreval ("CLASSIFICAÇÃO: INIMAGINÁVEL!")
  FimEscolha
  Escreval ()
  Escreval ("___________________________________")
fimalgoritmo