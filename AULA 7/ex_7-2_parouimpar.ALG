algoritmo "IMC"
var
   altu, peso, IMC : real

inicio
      Escreval ("Digite sua altura(cm): ")
      Leia (altu)
      Escreval ("Digite seu peso(kg): ")
      Leia (peso)
      IMC <- peso / (altu ^ 2)
      Escreva("Seu IMC é ", IMC)
      Se (IMC > 18.5) e (IMC < 25) entao
         Escreva("Você está no peso ideal")
      FimSe

fimalgoritmo