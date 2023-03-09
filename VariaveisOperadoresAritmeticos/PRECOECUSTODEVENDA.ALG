Algoritmo "precoEcustoDevenda"
// Disciplina   : PA
// Professor   : Edilma Bindá
// Sala   : 1°C
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 09/03/2023

Var
custo, venda: real
nome: caractere

Inicio
escreval("Digite o nome do produto")
leia(nome)
escreval("Digite o preço de custo do produto")
leia(custo)

venda <- custo + custo * 65/100

escreval("O valor de venda de",nome," é de",venda,"reais.")

Fimalgoritmo