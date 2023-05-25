Algoritmo "MaiorMenorDeIdade"
// Disciplina   : [Programação e algoritmos]
// Professor   : Edilma Bindá
// Descrição   : Verifica se a pessoa é maior ou menor de idade
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 25/05/2023

Var
nome: caractere
idade: real

Inicio
escreval("Digite seu nome:")
leia(nome)
escreval("Digite sua idade:")
leia(idade)

se idade > 18 então
escreval("",nome," é maior de idade.")
senao
escreval("",nome," é menor de idade.")
fimse

Fimalgoritmo