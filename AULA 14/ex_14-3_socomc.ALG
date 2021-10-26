algoritmo "SoComLetra"
var
  Nome: vetor[1..3] de caractere
  i, C, SoComLetra : inteiro
  letra : caractere
  NomeLetra: vetor[1..3] de caractere
inicio
SoComLetra <- 0

  Escreva ("Qual letra deseja verificar? -> ")
  Leia (letra)
  letra <- Maiusc(letra)
  Escreval ()
  Para i <- 1 ate 3 faca
       Escreval ("Digite o", i, "º nome: -> ")
       Leia (Nome[i])
       Se (Copia(Maiusc(Nome[i]),1,1) = letra) entao
          SoComLetra <- SoComLetra + 1
          NomeLetra[SoComLetra] <- Nome[i]
       FimSe
  FimPara
  
  Escreval ("Total de nomes que começam com a letra " , letra, ": -> ", SoComLetra)
  
  Para C <- 1 ate SoComLetra faca
       Escreval (Maiusc(NomeLetra[C]))
  FimPara


fimalgoritmo