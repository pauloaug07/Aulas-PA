Algoritmo "horasEmSegundos"

Var
horas, horasmin, minutos, segundos: real

Inicio
escreval("Quantidade de horas:")
leia(horas)
escreval("Quantidade de minutos:")
leia(minutos)


horasmin <- minutos/60 + horas
segundos <- horasmin*3600

escreval("",horasmin,"horas é igual a",segundos,"segundos")

Fimalgoritmo