Algoritmo "salarioEgastomensal"
// Disciplina   : Programação e algoritmos
// Professor   : Edilma Bindá
// Descrição  : Verifica se o valor mensal é maior que o gasto mensal
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 25/05/2023

Var
vaMen, vaGM: real

Inicio
escreval("Digite o valor do salário:")
leia(vaMen)
escreval("Digite o valor de gasto mensal:")
leia(vaGM)

se vaMen < vaGM então
escreval("Saldo negativo.")
senao
escreval("Saldo positivo.")
fimse


Fimalgoritmo