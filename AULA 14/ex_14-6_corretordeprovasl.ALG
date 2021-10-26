algoritmo "CorretorDeProvas"
var
 qtdque, qtdalu, cont, contalu, corretas, maior: inteiro
 totalcorretas, media, totalquestao : real
 Conf, MaisAluno, maioraluno: caractere
 Gab: vetor [1..10] de caractere
 Nome: vetor [1..10] de caractere
 Resp: vetor [1..10] de caractere
 totalu : vetor [1..10] de inteiro


       Procedimento Cabecalho()
       inicio
        Escreval ("       CORRETOR AUTOMÁTICO DE PROVAS      ")
        Escreval ("__________________________________________")
        Escreval ()
       FimProcedimento
 
 
       Procedimento EtapaUm()
       inicio
        Escreval ("--------------------------------")
        Escreval ("ETAPA 1 - Cadastro de Gabarito")
        Escreval ("--------------------------------")
        Escreval ()
        Escreva ("Quantas questões deseja corrigir? -> ")
        Leia (qtdque)
        Escreva ("Você deseja corrigir", qtdque, " questões, correto? S/N -> ")
        Leia(Conf)
        Conf <- Maiusc(Conf)
       FimProcedimento
       
       Procedimento EtapaDois()
       inicio
        Escreval ("--------------------------------")
        Escreval ("ETAPA 2 - Registro de Respostas")
        Escreval ("--------------------------------")
       FimProcedimento
 
inicio

  Cabecalho()
  EtapaUm()
  
  Se Conf = "N" entao
     LimpaTela
     Cabecalho()
     EtapaUm()
  FimSe
  
  Escreval()
  Para cont <- 1 ate qtdque passo 1 faca
       Escreva ("QUESTÃO ", cont, ": -> ")
       Leia (Gab[cont])
       Gab[cont] <- Maiusc(Gab[cont])
  FimPara
  
  LimpaTela

  Cabecalho()
  
  contalu <- 1
  maior <- 0
  
  Repita
      LimpaTela
      Cabecalho()
      EtapaDois()
      
      Escreval ("--------------------")
      Escreval ("ALUNO", contalu)
      Escreval ("Respostas Dadas: ")
      Escreva ("Nome: ")
      Leia (Nome[contalu])
      corretas <- 0
      Para cont <- 1 ate qtdque passo 1 faca
           Escreva ("Questão ", cont, " : -> ")
           Leia (Resp[cont])
           Resp[cont] <- Maiusc(Resp[cont])
           Se (Resp[cont] = Gab[cont]) entao
              corretas <- corretas + 1
           FimSe
      totalu[contalu] <- corretas
      FimPara
      totalcorretas <- totalcorretas + corretas
      Se (corretas > maior) entao
         maior <- corretas
         maioraluno <- Nome[contalu]
      FimSe
      contalu <- contalu + 1
      Escreva ("Deseja registrar outra prova? S/N -> ")
      Leia (MaisAluno)
      MaisAluno <- Maiusc(MaisAluno)
  Ate MaisAluno = "N"
  
  LimpaTela
  Cabecalho()
  
  Escreval ("QUADRO DE NOTAS: ")
  Escreval ("ALUNO":12, " | ", "ACERTOS":7)
  Para cont <- 1 ate (contalu-1) passo 1 faca
       Escreval (Maiusc(Nome[cont]):12, " | ", totalu[cont]:7)
  FimPara
  

  media <- totalcorretas/(contalu-1)

  
  Escreval ()
  Escreval ("Média de acertos da turma: ", media:4:2)
  Escreval (Maiusc(maioraluno), " foi o aluno de maior número de acertos, com ", maior, " acerto(s).")

fimalgoritmo
