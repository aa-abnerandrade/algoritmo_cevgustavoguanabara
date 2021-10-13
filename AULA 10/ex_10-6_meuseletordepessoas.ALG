algoritmo "MeuSeletorDePessoas"
var
Contador, Pele, Cabelo, Idade: inteiro
ContM, ContF: inteiro
PeleBranca, PeleNegra, PeleAmarela: inteiro
CabPreto, CabLoiro, CabRuivo, CabCastanho: inteiro
Idade18, Idade25, Idade30, Idade50, Idademais: inteiro
Sexo, Continuar: caractere
ContHom, ContMul: inteiro

inicio
EscrevaL ("-----------------------------")
EscrevaL ("    AMOSTRAGEM DE PESSOAS    ")
EscrevaL ("-----------------------------")
EscrevaL ("")
Contador <- 1
ContM <- 0
ContF <- 0
PeleBranca <- 0
PeleNegra <- 0
PeleAmarela <- 0
CabPreto <- 0
CabLoiro <- 0
CabRuivo <- 0
CabCastanho <- 0
Idade18 <- 0
Idade25 <- 0
Idade30 <- 0
Idade50 <- 0
Idademais <- 0
ContHom <- 0
ContMul <- 0
         Repita
         EscrevaL ("Preencha as infos a seguir para o cadastro ", Contador)
         Escreva ("Sexo: [M/F] |  ")
         Leia (Sexo)
              Se Sexo = "M" entao
              ContM <- ContM + 1
              FimSe
              Se Sexo = "F" entao
              ContF <- ContF + 1
              FimSe
         Escreva ("Cor da Pele: [1] Branca  [2] Negra  [3] Amarela |  ")
         Leia (Pele)
              Escolha Pele
                      Caso 1
                      PeleBranca <- PeleBranca + 1
                      Caso 2
                      PeleNegra <- PeleNegra + 1
                      Caso 3
                      PeleAmarela <- PeleAmarela + 1
              FimEscolha
         Escreva ("Cor do Cabelo: [1] Preto  [2] Loiro  [3] Ruivo  [4] Castanho |  ")
         Leia (Cabelo)
              Escolha Cabelo
                      Caso 1
                      CabPreto <- CabPreto + 1
                      Caso 2
                      CabLoiro <- CabLoiro + 1
                      Caso 3
                      CabRuivo <- CabRuivo + 1
                      Caso 4
                      CabCastanho <- CabCastanho + 1
              FimEscolha
         Escreva ("Idade (anos)|   ")
         Leia (Idade)
              Se (idade <= 18) entao
              Idade18 <- Idade18 + 1
              FimSe
              Se (idade > 18) e (idade < 25) entao
              Idade25 <- Idade25 + 1
              FimSe
              Se (idade >= 25) e (idade <= 30 ) entao
              Idade30 <- Idade30 + 1
              FimSe
              Se (idade > 30) e (idade < 50) entao
              Idade50 <- Idade50 + 1
              FimSe
              Se (idade >= 50) entao
              Idademais <- Idademais + 1
              FimSe
                   Se (Sexo = "M") e (idade > 18) e (Cabelo = 4) entao
                   ContHom <- ContHom + 1
                   FimSe
                   Se (Sexo = "F") e (idade >= 25) e (idade <= 30) e (Cabelo = 2) entao
                   ContMul <- ContMul + 1
                   FimSe
         EscrevaL ("")
         EscrevaL ("Deseja Continuar? [S/N] |  ")
         Leia (Continuar)
         Contador <- Contador + 1
         LimpaTela
         Ate (Continuar = "N")
EscrevaL ("==============================================================")
EscrevaL ("                 SUAS PRINCIPAIS INFORMAÇÕES                  ")
EscrevaL ("O total de homens com mais de 18 anos com o cabelo castanho é de ", ContHom)
EscrevaL ("O total de mulheres loiras com idade entre 25 e 30 anos é de ", ContMul)
EscrevaL ("")
EscrevaL ("--------------------------------------------------------------")
EscrevaL ("                      DEMAIS INFORMAÇÕES                      ")
EscrevaL ("O total de pessoas cadastradas foi de ", Contador - 1)
EscrevaL ("Foram cadastradas ", ContM, " pessoas do sexo Masculino e ", ContF, " do sexo Feminino")
EscrevaL ("Dos cadastrados, ", PeleNegra, " tem a pele Negra, ", PeleBranca, " tem a pela branca e ", PeleAmarela, " tem a pele amarela. ")
EscrevaL (Idade25, " pessoas tem entre 18 e 25 anos, ", Idade30, " tem de 25 a 30 anos, ", Idade50, " tem entre 30 a 50 anos e ", Idademais, " tem 51 anos ou mais. ")
EscrevaL ("-----------------------------------")
EscrevaL ("Suas informações foram atualizadas")
fimalgoritmo