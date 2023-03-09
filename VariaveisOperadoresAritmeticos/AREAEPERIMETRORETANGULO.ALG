Algoritmo "areaEperimetroretangulo"
// Disciplina   : PA
// Professor   : Edilma Bindá
// Sala   : 1°C
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 09/03/2023

Var
area, base, altura, perimetro: real

Inicio
escreval("Digite a base do retângulo:")
leia(base)
escreval("Digite a altura do retângulo:")
leia(altura)

area <- base * altura
perimetro <- (base * 2) + (altura * 2)

escreval("A área do retângulo é",area,".")
escreval("O perímetro do retângulo é",perimetro,".")

Fimalgoritmo