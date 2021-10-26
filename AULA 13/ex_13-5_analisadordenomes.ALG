algoritmo "AnalisadorDeNomes"
var
Nome: Caractere
Num: inteiro
C: inteiro
inicio

Escreva ("Digite um nome: -> ")
Leia (Nome)
EscrevaL()

EscrevaL ("Total de letras do nome digitado: ", Compr(Nome))
EscrevaL ("Em letras maiúsculas: ", Maiusc(Nome))
EscrevaL ("Em letras minúsculas: ", minusc(Nome))
EscrevaL ("A primeira letra do nome digitado é: ", Copia(Nome, 1,1))
EscrevaL ("A última letra do nome digitado é: ", Copia(Maiusc(Nome), Compr(Nome),1))
EscrevaL ("O código da primeira letra nome é: ", Asc(Copia(Nome,1,1)))
EscrevaL ()

EscrevaL ("*** Vamos continuar?")
Escreva ("Digite um número entre 1 e 1000: -> ")
Leia (Num)
EscrevaL ("O caractere retornado do código ", (Num), " é: ", Maiusc(Carac(Num)))

Escreva ("Seu nome de trás pra frente é: ")
Para C <- Compr(Nome) ate 1 passo -1 faca
     Escreva (Copia(Maiusc(Nome),C,1))
FimPara

Escreval ()
Escreval ()
Escreval ("Obrigado por utilizar o ANALISADOR DE NOMES. Volte sempre!")
Escreval ()

fimalgoritmo