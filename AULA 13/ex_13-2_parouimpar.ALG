algoritmo "ParOuImpar"
var
   N : Inteiro
   Resp: caractere

         Funcao Verificador(X : inteiro): caractere
           
         Inicio
            Se (X%2 = 0) entao
               Retorne "é Par"
            Senao
               Retorne "é ímpar"
            FimSe
         FimFuncao
inicio

   Escreva ("Digite um número: ")
   Leia (N)
   Resp <- Verificador(N)
   Escreva ("O número é ", RESP)

fimalgoritmo