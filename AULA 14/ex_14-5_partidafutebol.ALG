algoritmo "PartidasDeFutebol"
var
cont, cont1, cont2 : inteiro
Ntime: vetor [1..3] de caractere

       Procedimento Topo ()
       inicio
       Escreval ("     RODADAS CAMPEONATO BRASILEIRO     ")
       Escreval ()
       Escreval ("---------------------------------------")
       Escreval ()
       FimProcedimento


inicio

 Topo()
 
 Para cont <- 1 ate 3 passo 1 faca
      Escreva ("Digite o nome do ", cont, "º time: -> ")
      Leia (Ntime[cont])
      Ntime[cont] <- Maiusc(Ntime[cont])
 FimPara
 
 LimpaTela
 Topo()
 
 Escreval ("Tabela de Partidas: ")
 Escreval ("_______________________________________")
 
 Para cont1 <- 1 ate 3 passo 1 faca
      Para cont2 <- 1 ate 3 passo 1 faca
           Se (cont1 <> cont2) entao
             Escreva (Ntime[cont1], " [ ] x [ ] ", Ntime[cont2])
             Escreval ()
           FimSe
      FimPara
 FimPara

fimalgoritmo