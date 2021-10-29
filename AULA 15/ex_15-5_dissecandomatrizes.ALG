algoritmo "DissecandoMatriz"
var

l, c, OPC : inteiro
matrix : vetor [1..4, 1..4] de inteiro

       //PROC1
       Procedimento Cabecalho()
       inicio
        Escreval ("        DISSECANDO MATRIZ        ")
        Escreval ("_________________________________")
        Escreval ()
       FimProcedimento
       
       //PROC2
       Procedimento MENU()
       inicio
        Escreval ()
        Escreval ("----------------------------")
        EscrevaL ("       MENU DE OPÇÕES       ")
        EscrevaL ("============================")
        EscrevaL ("[1] Mostrar Matriz")
        EscrevaL ("[2] Diagonal Principal")
        EscrevaL ("[3] Triângulo Superior")
        EscrevaL ("[4] Triângulo Inferior")
        EscrevaL ("[5] Sair")
       FimProcedimento
       
       //PROC3
       Procedimento CabecaMatriz()
       inicio
        LimpaTela
        Escreval ("----------------------------")
        EscrevaL ("*         MATRIZ           *")
       FimProcedimento

inicio

 Cabecalho()

 Para l <- 1 ate 4 passo 1 faca
      Para c <- 1 ate 4 passo 1 faca
           Escreva ("Digite um valor para [", l, ",", c, "] -> ")
           Leia (matrix[l,c])
      FimPara
 FimPara
 
 Repita
       MENU()
       Escreva ("Digite a opção desejada aqui -> ")
       Leia (OPC)
       
       Escolha OPC

              // Matriz Completa
              Caso 1
              CabecaMatriz()
              EscrevaL ("============================")
              EscrevaL ("-    Visualizar Matriz     -")
              
              Para l <- 1 ate 4 passo 1 faca
                  Para c <- 1 ate 4 passo 1 faca
                  Escreva (matrix[l, c]:6)
                  FimPara
              Escreval()
              FimPara
              
              Escreval ("-           ---            -")
              Escreval ()
              
              // DP
              Caso 2
              CabecaMatriz()
              EscrevaL ("============================")
              EscrevaL ("-    Diagonal Principal    -")
              
              Para l <- 1 ate 4 passo 1 faca
                  Para c <- 1 ate 4 passo 1 faca
                  Se (l=c) entao
                     Escreva (matrix[l, c]:6)
                  Senao
                     Escreva ("":6)
                  FimSe
                  FimPara
              Escreval()
              FimPara

              Escreval ("-           ---            -")
              Escreval ()

              // T Superior
              Caso 3
              CabecaMatriz()
              EscrevaL ("============================")
              EscrevaL ("-    Triângulo Superior    -")

              Para l <- 1 ate 4 passo 1 faca
                  Para c <- 1 ate 4 passo 1 faca
                  Se (l<c) entao
                     Escreva (matrix[l, c]:6)
                  Senao
                     Escreva ("":6)
                  FimSe
                  FimPara
              Escreval()
              FimPara

              Escreval ("-           ---            -")
              Escreval ()

              // T Inferior
              Caso 4
              CabecaMatriz()
              EscrevaL ("============================")
              EscrevaL ("-    Triângulo Inferior    -")

              Para l <- 1 ate 4 passo 1 faca
                  Para c <- 1 ate 4 passo 1 faca
                  Se (l>c) entao
                     Escreva (matrix[l, c]:6)
                  Senao
                     Escreva ("":6)
                  FimSe
                  FimPara
              Escreval()
              FimPara

              Escreval ("-           ---            -")
              Escreval ()

       // Sair
       FimEscolha


 Até OPC = 5

 LimpaTela
 Cabecalho()
 Escreval ()
 Escreval ("=================================")
 Escreval ("-       PROGRAMA ENCERRADO      -")
 Escreval ()
 Escreval ("-Volte sempre! É bom te ver aqui. ")


fimalgoritmo