algoritmo "Exercicio8"
// Autor : Paulo Augusto Costa
// Data : 02/06/2023

var
men: caractere

inicio
escreval("Digite qual foi sua menção:")
leia(men)

se (men = "i") ou (men = "I") ou (men = "r") ou (men = "R") entao
escreval("Você está reprovado.")
fimse

se (men = "b") ou (men = "B") ou (men = "Mb") ou (men = "mB") ou (men = "mb") ou (men = "MB") entao
escreval("Você foi aprovado.")
fimse

se (men <> "i") e (men <> "I") e (men <> "r") e (men <> "R") e (men <> "b") e (men <> "B") e (men <> "mb") e (men <> "mB") e (men <> "Mb") e (men <> "MB") entao
escreval("A menção é inválida.")
fimse

fimalgoritmo
