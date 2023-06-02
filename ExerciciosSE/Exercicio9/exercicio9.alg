algoritmo "Exercicio9"
// Autor : Paulo Augusto Costa
// Data : 02/06/2023

var
dia, mes, ano: real

inicio
escreval("Digite dia, mês e ano; respectivamente:")
leia(dia)
leia(mes)
leia(ano)

se ((dia > 0) e (dia <= 31)) e ((mes >= 1) e (mes <= 12)) e (ano <= 2023) entao
escreval("A data é válida.")
senao
escreval("A data inválida.")
fimse

fimalgoritmo
