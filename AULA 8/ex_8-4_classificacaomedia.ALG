algoritmo "CLASSIFICAÇÃO E MÉDIA"
var
   nome: caractere
   N1, N2, media : real
   
inicio
      Escreval ("-------------------------------------------")
      Escreval ("                                           ")
      Escreval ("---------- CALCULADORA DE NOTAS -----------")
      Escreval ("")
      Escreval ()
      
      Escreva ("Informe o nome do aluno: -> ")
      Leia (nome)
      Escreva ("Informe a nota da AV 1: -> ")
      Leia (N1)
      Escreva ("Informe a nota da AV 2: > ")
      Leia (N2)
      Escreval ()
      media <- (N1+N2)/2
      
      Escreval ("____________________________________________")
      Escreval ("                   STATUS                   ")

      Escreval ("MÉDIA: ", media:5:2)

      Se (media >= 9) entao
         Escreval ("CLASSIFICAÇÃO: A")
      Senao
           Se (media >= 8) e (media < 9) entao
              Escreval ("CLASSIFICAÇÃO: B")
           Senao
                Se (media >= 7) e (media < 8) entao
                  Escreval ("CLASSIFICAÇÃO: C")
                Senao
                     Se (media >= 6) e (media < 7) entao
                        Escreval ("CLASSIFICAÇÃO: D")
                     Senao
                          Se (media >= 5) e (media < 6) entao
                             Escreval ("CLASSIFICAÇÃO: E")
                          Senao
                             Escreval ("CLASSIFICAÇÃO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      
      Escreval ("____________________________________________")
      Escreval ("")
      Escreval ("- Obrigado por usar a Calculadora de Notas -")
      Escreval ()


fimalgoritmo