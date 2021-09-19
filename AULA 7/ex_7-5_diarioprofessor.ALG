algoritmo "DIÁRIO DO PROFESSOR"
var
   nome: caractere
   N1, N2, media : real
   
inicio
      Escreval ("-------------------------------------------")
      Escreval ("                                           ")
      Escreval ("----------- DIÁRIO DO PROFESSOR -----------")
      Escreval ("              Módulo de Notas              ")
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

      Se media >= 7 entao
         Escreval ("STATUS: APROVADO")
      FimSe
      Se media < 7 entao
         Escreval ("STATUS: REPROVADO")
      FimSe
      
      Escreval ("_____________________________________________")
      Escreval ("")
      Escreval ("--- Obrigado por usar o Diário Eletrônico ---")
      Escreval ()


fimalgoritmo