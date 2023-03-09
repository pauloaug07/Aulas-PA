Algoritmo "consumoDeCombustivel"
// Disciplina   : PA
// Professor   : Edilma Bindá
// Sala   : 1°C
// Autor(a)    : Paulo Augusto Costa
// Data atual  : 09/03/2023

Var
consumo, distancia, combustivel: real

Inicio
escreval("Digite a distância percorrida em KM:")
leia(distancia)
escreval("Digite o total de combustível gasto em litros:")
leia(combustivel)

consumo <- distancia / combustivel

escreval("O consumo de combustível é",consumo,"Km/L.")


Fimalgoritmo