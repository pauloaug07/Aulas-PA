Algoritmo "Desafio3"

Var
prPeca,pcVend,venda,comissao: real

Inicio
escreval("Digite o preço unitário das peças:")
leia(prPeca)
escreval("Digite a quantidade de peças vendidas:")
leia(pcVend)

venda <- prPeca * pcVend
comissao <- venda * 5/100

escreval("R$",venda," de venda e R$",comissao," de comissão")

Fimalgoritmo