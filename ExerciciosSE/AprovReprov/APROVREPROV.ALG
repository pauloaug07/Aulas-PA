Algoritmo "AprovReprov"
// Disciplina   : Programação e algoritmos
// Professor   : Edilma Bindá
// Descrição   : Verificar se o aluno foi aprovado ou reprovado
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 25/05/2023

Var
nome: caractere
n1, n2, n3, n4, media: real

Inicio
escreval("Digite seu nome:")
leia(nome)
escreval("Digite suas notas dos 4 bimestres:")
leia(n1)
leia(n2)
leia(n3)
leia(n4)

media <- (n1 + n2 + n3 + n4) / 4

se (media > 7) entao
escreval("",nome," foi aprovado.")
senao
escreval("",nome," foi reprovado.")
fimse

Fimalgoritmo
