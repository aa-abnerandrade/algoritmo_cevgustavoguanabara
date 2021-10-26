algoritmo "DetectorPesado"
var
C : inteiro
Maior, Peso : Real
Nome, Pesado: caractere

      Procedimento Topo()
      inicio
            LimpaTela
            Escreval ("--------------------------------------------------")
            Escreval ("     D E T E C T O R  D E  M A I O R  P E S O     ")
            Escreval ("        Maior peso até agora: ", Maior, "kg       ")
            Escreval ("__________________________________________________")
      FimProcedimento

inicio
   Topo ()
   
   Para C <- 1 ate 5 passo 1 faca
        Escreva ("Digite o nome: -> ")
        Leia (Nome)
        Escreva ("Digite o peso de ", Nome, ": -> ")
        Leia (Peso)
        Se (Peso > Maior) entao
           Maior <- Peso
           Pesado <- Nome
        FimSe

        Topo()
        
   FimPara
   
   Topo()
   
   Escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Maior, "kg.")

fimalgoritmo