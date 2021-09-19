algoritmo "IMC"
var
   altu, peso, IMC : real

inicio
      Escreval ("")
      Escreval ("           CALCULE SEU IMC            ")
      Escreval ("______________________________________")
      Escreval ()
      Escreval ("Vamos começar...")
      Escreva ("Primeiramente, digite sua altura(cm): ")
      Leia (altu)
      Escreva ("Agora, digite seu peso(kg): ")
      Leia (peso)

      IMC <- peso / (altu ^ 2)

      Escreval("")
      Escreva("Seu IMC é ", IMC:4:2)

      Se (IMC < 17) entao
         Escreva (" e você está muito abaixo do seu peso ideal.")
      Senao
           Se  (IMC >= 17) e (IMC <18.5) entao
             Escreva (" e você está abaixo do peso.")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreva (" e você está no peso ideal.")
                Senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreva (" e você está com sobrepeso.")
                     Senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreva (" e você está com obesidade severa.")
                          Senao
                               Escreva (" e você está com obesidade mórbida.")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      Escreval ()
      Escreval ("Obrigado por usar a calculadora de IMC.")
fimalgoritmo