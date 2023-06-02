algoritmo "Exercicio6"
// Função : Verificar a temperatura
// Autor : Paulo Augusto Costa
// Data : 02/06/2023

var
temp: real

inicio
escreval("Qual é a temperatura?:")
leia(temp)

se (temp < 20) entao
escreval("Tá frio.")
fimse

se (temp < 25) e (temp > 20) entao
escreval("Tá normal.")
fimse

se (temp > 25) entao
escreval("Tá quente.")
fimse



fimalgoritmo


