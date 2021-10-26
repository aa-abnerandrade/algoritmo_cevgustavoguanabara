algoritmo "ListagemAlunos"
var
  i, MAlta: inteiro
  nome: vetor[1..4] de caractere
  nota1: vetor[1..4] de real
  nota2: vetor[1..4] de real
  media: vetor[1..4] de real
  mediaAC, MediaT: real
  
  Procedimento Cabecalho()
  inicio
     Escreval ("-----  DIÁRIO  DO  PROFESSOR  -----")
     Escreval ()
     Escreval ("___________________________________")
  FimProcedimento
  
inicio
   MediaAC <- 0
   Cabecalho()
   
  Para i <- 1 ate 4 faca
    Escreval ()
    Escreva ("Digite o nome do ", i, "º aluno: -> ")
    Leia (nome[i])
    Escreva ("Digite a nota 1 de ", nome[i], ": -> ")
    Leia (nota1[i])
    Escreva ("Digite a nota 2 de ", nome[i], ": -> ")
    Leia (nota2[i])
    Escreval ("---------------------------------------")
    media[i] <- (nota1[i]+nota2[i])/2
    MediaAC <- MediaAC + Media[i]
  FimPara
    MediaT <- MediaAC/4
  LimpaTela
  
  Cabecalho()
  
  Escreval ("RESULTADOS: ")
  Escreval ("Média da turma: ", MediaT:4:1)
  Escreval ("ALUNO":12, "| MÉDIA |  STATUS")
  Para i <- 1 ate 4 faca
     Escreva (Maiusc(nome[i]):12, "| ", media[i]:4:1)
     Se (media[i] >= MediaT) entao
        MAlta <- MAlta + 1
        Escreval ("  |  ACIMA DA TURMA")
     Senao
        Escreval ("  |  ABAIXO DA TURMA")
     FimSe
  FimPara
  
  Escreval ()
  Escreval ("Total de alunos acima da média: ", MAlta)
  Escreval ()
fimalgoritmo