algoritmo "ANALISADOR NUMÉRICO COMPLETO"
var
contador, valor, soma, max, min: inteiro
inicio
Escreval ("      VAMOS ANALISAR?      ")
Escreval ("___________________________")

Escreva ("Vamos somar alguns números.")
Escreval ()

contador <- 1
soma <- 0
max <- 0
min <-  0

Enquanto (contador <= 3) faca
         Escreva ("Digite o", contador,"º valor: ->  ")
         Leia (valor)
         soma <- soma + valor
         contador <- contador + 1
         Se (valor > max) entao
            max <- valor
         FimSe
         Se (min = 0) ou (valor <= min) entao
            min <- valor
         FimSe
FimEnquanto

Escreval ()
Escreval ("_____ RESULTADO DA ANÁLISE _____")
Escreval ("A soma de todos os resultados digitados é: ", soma)
Escreval ("Maior valor digitado: ", max)
Escreval ("Menor valor digitado: ", min)

Escreval ()
fimalgoritmo