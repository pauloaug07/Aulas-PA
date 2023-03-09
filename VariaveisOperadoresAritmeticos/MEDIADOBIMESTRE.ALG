Algoritmo "mediaDoBimestre"
// Disciplina   : PA
// Professor   : Edilma Bindá
// Sala   : 1°C
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 09/03/2023

Var
prova1, prova2, prova3, media: real
nome: caractere

Inicio
escreval("Digite a nota da primeira prova:")
leia(prova1)
escreval("Digite a nota da segunda prova:")
leia(prova2)
escreval("Digite a nota da terceira prova:")
leia(prova3)

media <- (prova1 + prova2 + prova3) / 3

escreval("A média do bimestre é",media,".")

Fimalgoritmo