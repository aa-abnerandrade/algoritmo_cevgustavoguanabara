algoritmo "AnalisadorDeNúmeros"
var
Cont, nulo, Div5: Inteiro
Valor, Media, Soma, SPar: Real
inicio
Cont <- 0
nulo <- 0
SPar <- 0

Escreval ("   ANALISADOR DE NÚMEROS   ")
Escreval ("___________________________")
Escreval ()

   Para Cont <- 1 ate 5 passo 1 faca
        Escreva ("Digite o ", Cont,"º valor: -> ")
        Leia (Valor)
        Soma <- Soma + Valor
        Se (Valor = 0) entao
           nulo <- nulo + 1
        FimSe
        Se (Valor <> 0) e (Valor % 5 = 0) entao
           Div5 <- Div5 + 1
        FimSe
        Se (Valor % 2 = 0) entao
           SPar <- SPar + Valor
        FimSe
   FimPara
Media <- (Soma / 5)

Escreval ()
Escreval ("Analisando...")
Escreval ("--- RESULTADO DA ANÁLISE")
Escreval ("> A soma dos números inseridos é ", Soma, " e a média é ", media, ".")
Escreval ("> A soma dos números pares é ", SPar, ".")
Escreval ("> Dos números digitados:" , nulo, " números são nulos e", Div5, " números são divisíveis por cinco.")
fimalgoritmo