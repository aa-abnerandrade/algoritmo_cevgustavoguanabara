algoritmo "CONTADORNEGATIVO"
var
  cont, qtdNeg : inteiro
  num : real
inicio

   Escreval ()
   Escreval ("CONTADOR NEGATIVO")
   Escreval ()
   Escreval ("-----------------")
   
   cont <- 1
   qtdNEG <- 0
   
   Repita
         Escreva ("Digite um valor ->  ")
         Leia (num)
         Se (num < 0) entao
            qtdNEG <- qtdNEG + 1
         FimSe
         Cont <- Cont + 1
   Ate (cont > 5)
   Escreval ()
   Escreval ("-----------------")
   Escreval ("A quantidade de números negativos digitados foi de ", qtdNEG, ".")

fimalgoritmo