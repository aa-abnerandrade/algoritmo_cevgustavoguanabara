algoritmo "Calculadora para viagem?"
var
   dol, convert, far, cel: real
   entrada: caractere

inicio
      Escreval("<----- Calculadora de Bordo ----->")
      Escreval()
      Escreva("De quantos dólares preciso? U$$")
      Leia(dol)
      convert <- dol*5
      Escreval ("Sacarei R$", convert, " reais.")
      Escreval()
      Escreval()
      
      Escreval("Digite ESC para encerrar ou ENTER para continuar para a calculadora de temperatura.")
      Leia(entrada)
      
      Escreval()
      Escreval ("Quantos graus Far temos aqui?")
      Leia (far)
      Cel <- (far - 32)/1.8
      Escreva ("No Brasil estaria fazendo ", cel:4:1, " graus celsius.")
      Escreval("")
fimalgoritmo