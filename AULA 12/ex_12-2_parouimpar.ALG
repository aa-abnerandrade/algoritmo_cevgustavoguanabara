algoritmo "ParOuÍmpar"
var
Num: inteiro

   Procedimento ParOuImpar(Val: inteiro)
   inicio
         Se (Val%2=0) entao
            Escreval ("O número ", Val, " é par.")
         Senao
            Escreval("O número ", Val, " é ímpar.")
         FimSe
   FimProcedimento

inicio
      Escreva ("Digite um número: ")
      Leia (Num)
      ParOuImpar(Num)

fimalgoritmo