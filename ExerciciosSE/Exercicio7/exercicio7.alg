algoritmo "EXERCICIO7"
// Autor: Paulo Augusto Costa
// Data : 02/06/2023

var
num: real

inicio
escreval("Escreva um número:")
leia(num)

se (num >= 100) e (num <= 200) entao
escreval("Seu número está no intervalo entre 100 e 200.")
fimse

se (num < 100) ou (num > 200) entao
escreval("Seu número não está no intervalo entre 100 e 200.")
fimse

fimalgoritmo
