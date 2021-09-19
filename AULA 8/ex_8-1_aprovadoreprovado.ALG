algoritmo "DIÁRIO DO PROFESSOR"
var
   nome: caractere
   N1, N2, media : real
   
inicio
      Escreval ("-------------------------------------------")
      Escreval ("                                           ")
      Escreval ("---------- CALCULADORA DE NOTAS -----------")
      Escreval ("___________________________________________")
      Escreval ()
      
      Escreva ("Informe o nome do aluno: > ")
      Leia (nome)
      Escreva ("Informe a nota da AV 1: > ")
      Leia (N1)
      Escreva ("Informe a nota da AV 2: > ")
      Leia (N2)
      Escreval ()
      media <- (N1+N2)/2
      
      Escreval ("____________________________________________")
      Escreval ("                   STATUS                   ")

      Escreval ("Média: ", media:5:2)

      Se (media >=7) entao
         Escreval ("STATUS: APROVADO")
      Senao
           Se (media >=5) e (media <7) entao
              Escreval ("STATUS: RECUPERAÇÃO")
           Senao
              Escreval ("STATUS: REPROVADO")
           FimSe
      FimSe

      
      Escreval ("_____________________________________________")
      Escreval ("")
      Escreval ("--- Obrigado por usar a Calculadora de Notas ---")
      Escreval ()


fimalgoritmo