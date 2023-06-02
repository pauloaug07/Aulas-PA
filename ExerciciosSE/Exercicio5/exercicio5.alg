algoritmo "Exercicio5"
// Função : Verificar se é crédito ou débito e mostrar saldo atual
// Autor : Paulo Augusto Costa
// Data : 02/06/2023

var
m1, m2, m3, s1, s2: real
pag: caractere

inicio
escreval("Digite -C- para crédito, ou -D- para débito.")
leia(pag)
escreval("Escreva seu saldo atual:")
leia(s1)
escreval("Escreva suas movimentações:")
leia(m1)
leia(m2)
leia(m3)

se (pag = "C") entao
s2 <- s1 + (m1 + m2 + m3)
escreval("Seu saldo atual é",s2,".")
fimse

se (pag = "D") entao
s2 <- s1 - (m1 + m2 + m3)
escreval("Seu saldo atual é",s2,".")
fimse

se (pag <> "C") e (pag <> "D") entao
escreval("Inválido.")
fimse

fimalgoritmo
