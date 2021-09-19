algoritmo "criancaesperanca"
var
  OPT : Inteiro
  Valor: Real
inicio

Escreval ("")
Escreval ("            CRIANÇA ESPERANÇA           ")
Escreval ("________________________________________")
Escreval ("Seja bem-vinde!")


Escreval ("Por favor, escolha uma das opções abaixo para prosseguir: ")
Escreval ()
Escreval ("[1] Para doar R$10")
Escreval ("[2] Para doar R$25")
Escreval ("[3] Para doar R$50")
Escreval ("[4] Para doar outros valores")
Escreval ("[5] Para cancelar")
Escreval ()
Escreva ("Digite aqui a opção desejada: -> ")
Leia (OPT)

Escreval ()
   Escolha OPT
           Caso 1
                 Valor <- 10
           Caso 2
                 Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                 Escreva ("Digite que valor deseja doar: R$")
                 Leia (Valor)
           Caso 5
                 Valor <- 0
   FimEscolha
Escreval ("Você doou R$", Valor)
Escreval ()
Escreval ("________________________________________")
Escreval ("             MUITO OBRIGADO!            ")
Escreval ()

fimalgoritmo
