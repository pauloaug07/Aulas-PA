Algoritmo "DESAFIO4"

Var
custo,cusImpostos,cusDistrib,custoCon: real

Inicio
escreval("Digite o custo do carro:")
leia(custo)

cusImpostos <- custo + custo * 45/100
cusDistrib <- cusImpostos + cusImpostos * 28/100

escreval("O custo para o vendedor é igual a",cusDistrib," reais.")

Fimalgoritmo