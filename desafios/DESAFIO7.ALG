Algoritmo "desafio3"

Var
km, consumo, preco, ida, volta: real

Inicio
escreval("Quantos quilômetros) você irá percorrer:")
leia(km)
escreval("Quanto seu carro consome de gasolina")
leia(consumo)
escreval("Qual é o preço médio da gasolina:")
leia(preco)

ida <- (km / consumo) * preco
volta <- ida * 2

escreval("Você gastará",ida," reais na ida,e",volta," na volta")

Fimalgoritmo
