algoritmo "emprestimo"
var
  valor_peg, n_parc, total, v_parc: real

inicio
  Escreval("Calculadora de Empréstimo")
  Escreval("")
  Escreva("Qual o valor desejado? R$")
  Leia (valor_peg)
  Escreva ("Quantas parcelas?")
  Leia(n_parc)
  total <- valor_peg * 20/100 + valor_peg
  v_parc <- total/n_parc
  Escreval("")
  Escreval ("Vou pagar um total de R$", total, " em ", n_parc, " parcelas de R$", v_parc, " reais.")
fimalgoritmo