algoritmo "CALCULADORA"
var
   nome: caractere
   N1, N2, Soma : inteiro
inicio
    EscrevaL("------- CALCULADORA -------")
    EscrevaL("")
    EscrevaL("Seja bem vindo.")
    Escreva("Por favor, digite seu nome: ")
    Leia(nome)
    EscrevaL("")
    Escreva(nome, ", por favor digite um número: ")
    Leia(N1)
    Escreva("Agora digite outro número: ")
    Leia(N2)
    Soma <- N1 + N2
    EscrevaL("A soma entre", N1, " e", N2, " é igual a ", Soma, ".")
    EscrevaL("")
    EscrevaL("Obrigado por usar nossa calculadora!")
fimalgoritmo
