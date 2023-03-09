Algoritmo "dolarEmReal"
// Disciplina   : PA
// Professor   : Edilma Bindá
// Sala   : 1°C
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 09/03/2023

Var
reais, dolares, cotacao: real

Inicio
escreval("Digite a quantidade dólares que você possui:")
leia(dolares)
escreval("Digite o valor da cotação do dólar:")
leia(cotacao)

reais <- dolares * cotacao

escreval("Você possui",reais," reais -",dolares," dólares-")

Fimalgoritmo