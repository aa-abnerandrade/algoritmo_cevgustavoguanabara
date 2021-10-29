algoritmo "JogoDaVelha"
var

Posi: vetor [1..3, 1..3] de caractere
PEGAS: vetor [1..3, 1..3] de caractere
PosiX, PosiO, Esc: caractere
l, c: inteiro
VENC: inteiro

      //PROC 1
      Procedimento TABELA()
      inicio
      Escreval ("= JOGO DA VELHA =")
      Escreval ("=================")
      Escreval ()
      Escreval ()
      Para l <- 1 ate 3 passo 1 faca
      EscrevaL ("-----+-----+-----+")
           Para c <- 1 ate 3 passo 1 faca
           Escreva (Posi[l,c]:5, "|")
           FimPara
           EscrevaL ()
      FimPara
      EscrevaL ("-----+-----+-----+")
      FimProcedimento

      // PROC2
      Procedimento JOGADAX()
      inicio
       TESTE()
       Escreval ()
       Escreva ("Em qual posição deseja jogar [X]? -> ")
       Leia (PosiX)
           Para l <- 1 ate 3 passo 1 faca
                Para c <- 1 ate 3 passo 1 faca
                     Se (PEGAS[l,c] = PosiX) e (Posi[l,c] = "X") entao
                     Escreval ("JOGADA NÃO PERMITIDA!")
                     JOGADAX()
                     FimSe
                     Se (PEGAS[l,c] = PosiX) e (Posi[l,c] = "O") entao
                     Escreval ("JOGADA NÃO PERMITIDA!")
                     JOGADAX()
                     FimSe
                     Se (Pegas[l,c]="") e (Posi[l,c] = PosiX) e (Posi[l,c] <> "X") e (Posi[l,c] <> "O") entao
                     PEGAS[l,c] <- Posi[l,c]
                     Posi[l,c] <- "X"
                     LimpaTela
                     FimSe
                FimPara
           FimPara
      LimpaTela
      FimProcedimento


      //PROC3
      Procedimento JOGADAO()
      inicio
      TESTE()
      Escreval()
      Escreva ("Em qual posição deseja jogar [O]? -> ")
      Leia (PosiO)
          Para l <- 1 ate 3 passo 1 faca
               Para c <- 1 ate 3 passo 1 faca
                    Se (PEGAS[l,c] = PosiO) e (Posi[l,c] = "O") entao
                    Escreval ("JOGADA NÃO PERMITIDA!")
                    JOGADAO()
                    FimSe
                    Se (PEGAS[l,c] = PosiO) e (Posi[l,c] = "X") entao
                    Escreval ("JOGADA NÃO PERMITIDA!")
                    JOGADAO()
                    FimSe
                    Se (Pegas[l,c]= "") e (Posi[l,c] = PosiO) e (Posi[l,c] <> "X") e (Posi[l,c] <> "O") entao
                    PEGAS[l,c] <- Posi[l,c]
                    Posi[l,c] <- "O"
                    LimpaTela
                    FimSe
               FimPara
             FimPara
      FimProcedimento


      //PROC4
      Procedimento TESTE()
      inicio
      Se (Posi[1,1] = Posi[2,2]) e (Posi[3,3] = Posi[1,1]) entao
      Venc <- 10
      FimSe
      Se (Posi[1,3] = Posi[2,2]) e (Posi[3,1] = Posi[1,3]) entao
      Venc <- 10
      FimSe
      Se (Posi[1,1] = Posi[1,2]) e (Posi[1,3] = Posi[1,1]) entao
      Venc <- 10
      FimSe
      Se (Posi[2,1] = Posi[2,2]) e (Posi[2,3] = Posi[2,1]) entao
      Venc <- 10
      FimSe
      Se (Posi[3,1] = Posi[3,2]) e (Posi[3,3] = Posi[3,1]) entao
      Venc <- 10
      FimSe
      Se (Posi[1,1] = Posi[2,1]) e (Posi[3,1] = Posi[1,1]) entao
      Venc <- 10
      FimSe
      Se (Posi[1,2] = Posi[2,2]) e (Posi[3,2] = Posi[1,2]) entao
      Venc <- 10
      FimSe
      Se (Posi[1,3] = Posi[2,3]) e (Posi[3,3] = Posi[1,3]) entao
      Venc <- 10
      FimSe
      Se (PEGAS[1,1] <> "") e (PEGAS[1,2] <> "") e (PEGAS[1,3] <> "") e (PEGAS[2,1] <> "") e (PEGAS [2,2] <> "") e (PEGAS[2,3] <> "") e (PEGAS[3,1] <> "") e (PEGAS[3,2] <> "") e (PEGAS[3,3] <> "") entao
      Venc <- 10
      FimSe
      Se (Venc = 10) entao

      LimpaTela
      TABELA()
      Escreval ()
      Escreval ("------------------")
      EscrevaL ("JOGO FINALIZADO!")
      Escreval ("------------------")
      Escreval ()
      Escreval ("Até a próxima. É sempre bom te ver aqui. ")
      Escreval ("=========================================")
      Escreval ()
      Escreval ("Tecle ESC para encerrar o jogo.")
      Leia (Esc)
      FimSe
      FimProcedimento

inicio
Posi [1,1] <- "1"
Posi [1,2] <- "2"
Posi [1,3] <- "3"
Posi [2,1] <- "4"
Posi [2,2] <- "5"
Posi [2,3] <- "6"
Posi [3,1] <- "7"
Posi [3,2] <- "8"
Posi [3,3] <- "9"

TABELA()

        Repita

              JOGADAX()
        TABELA()
              JOGADAO()
        TABELA()

        Ate (VENC = 10)
        
        
        
Fimalgoritmo