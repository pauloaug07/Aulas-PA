Algoritmo "jurosmensalidade"
// Disciplina   : PA
// Professor   : Edilma Bindá
// Sala   : 1°C
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 09/03/2023

Var
valormen, dias, juros, valoratlzd: real
mes: caractere

Inicio
escreval("Digite o mês de atraso:")
leia(mes)
escreval("Digite o valor da mensalidade:")
leia(valormen)
escreval("Digite a quantidade de dias de atraso:")
leia(dias)

juros <- valormen * 2/100 * dias
valoratlzd <- valormen + juros

escreval("O valor da mensalidade de ",mes," é",valoratlzd,"reais.")

Fimalgoritmo