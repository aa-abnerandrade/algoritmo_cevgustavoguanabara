algoritmo "ReservaCinemaNew"

var
Todas: vetor [1..10] de caractere
Reservada: vetor [1..10] de caractere
Conta, Conf: inteiro
Concluir: caractere
pedido: caractere


        Procedimento Cabecalho()
        inicio
         EscrevaL ("_________________RESERVA DE CINEMA________________")
         EscrevaL ("__________________________________________________")
         EscrevaL ("")
         EscrevaL ("")
        FimProcedimento

inicio
Todas[1] <- "B1"
Todas[2] <- "B2"
Todas[3] <- "B3"
Todas[4] <- "B4"
Todas[5] <- "B5"
Todas[6] <- "B6"
Todas[7] <- "B7"
Todas[8] <- "B8"
Todas[9] <- "B9"
Todas[10] <- "B10"

         Cabecalho()

         EscrevaL ("Escolha um dos lugares disponíveis:")
         Repita
               Para Conta <- 1 ate 10 passo 1 faca
               Escreva ("[", Todas[Conta], "]")
               FimPara
         EscrevaL("")
         EscrevaL("__________________________________________________")
         EscrevaL("")
         Escreva ("Escolha um lugar: -> ")
         Leia (pedido)
         pedido <- (Maiusc(pedido))
              Para Conf <- 1 ate 10 passo 1 faca
                      Se (pedido = Reservada[Conf]) entao
                      EscrevaL ("ERRO: LUGAR INDISPONÍVEL!")
                      FimSe
                           Se (pedido = Todas[Conf]) entao
                           EscrevaL ("LUGAR ", maiusc(pedido), " RESERVADO!")
                           Todas[Conf] <- "---"
                           Reservada[Conf] <- pedido
                           FimSe
              FimPara
         EscrevaL ("__________________________________________________")
         Escreva ("Deseja reservar outro lugar? [S/N] -> ")
         Leia (Concluir)
         Concluir <- Maiusc(Concluir)
         LimpaTela
         Cabecalho()
         Ate (Concluir = "N")
               Para Conta <- 1 ate 10 passo 1 faca
               Escreva ("[", Todas[Conta], "]")
               FimPara
EscrevaL("")
EscrevaL("")
EscrevaL ("Seu pedido foi finalizado!")
EscrevaL ("Você comprou os seguintes lugares: ")
         Para Conf <- 1 ate 10 passo 1 faca
         Escreva (Maiusc(Reservada[Conf]), " ")
         FimPara
Escreva (".")

Escreval ()
Escreval ("--------------------------------------------------")
Escreval ("Volte sempre. É muito bom te ver por aqui. ;) ")
Escreval ()
Escreval ("__________________________________________________")

fimalgoritmo