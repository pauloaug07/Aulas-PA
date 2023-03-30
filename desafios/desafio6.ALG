Algoritmo "semnome"

Var
horas, minutos, hrsmin, gPorHora, porhoraextra, hrextrafinal: real

Inicio
escreval("Por quantas horas você trabalhou:")
leia(horas)
escreval("Por quantos minutos você trabalhou:")
leia(minutos)
escreval("Quanto você ganha por hora:")
leia(gPorHora)

hrsmin <- horas + minutos/60
porhoraextra <- gPorHora + gPorHora * 70/100
hrextrafinal <- hrsmin * porhoraextra

escreval("Você ganhou",hrextrafinal,"")

Fimalgoritmo
