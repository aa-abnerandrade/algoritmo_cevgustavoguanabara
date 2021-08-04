algoritmo "Calcula_Idade_01"
var
   ano_atu, ano_nas, idade: inteiro
   nome: caractere
inicio
      Escreval("Seja bem vindo. É um prazer encontrar você aqui!")
      Escreval("Vamos começar?")
      Escreva("Por favor, digite seu nome aqui: ")
      Leia(nome)
      Escreval("")
      
      Escreva ("Digite o ano atual: ")
      Leia (ano_atu)
      Escreva ("Informe seu ano de nascimento: ")
      Leia (ano_nas)
      
      idade <- ano_atu-ano_nas
      Escreval("")
      Escreval ("Calculado: Você tem", idade, " anos. ")
fimalgoritmo