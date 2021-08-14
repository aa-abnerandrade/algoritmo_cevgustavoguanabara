algoritmo "VERIFICAÇÃO DE MAIORIDADE"
var
   ano_nas, ano_atu, idade : inteiro

inicio
      Escreva ("Em que ano você nasceu? > ")
      Leia (ano_nas)
      Escreva ("Em que ano estamos? > ")
      Leia (ano_atu)
      idade <- (ano_atu - ano_nas)
      Escreval ()
      Escreva ("Você tem", idade, " anos ")
      Se (idade > 18) entao
         EscrevaL ("e já é legalmente responsável por seus atos.")
      Senao
         EscrevaL (", o que é considerado menor de idade, no Brasil. ")
      FimSe

fimalgoritmo