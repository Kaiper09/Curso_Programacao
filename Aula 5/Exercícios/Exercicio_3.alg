algoritmo "intervalo_100e200"

var
numero: real
veirficacao: real
inicio
escreval("Informe um valor: ")
leia(numero)

se (numero < 100) entao
escreval (numero, " não passou por 100 nem 200")
fimse

se (numero >= 100) e (numero < 200) entao
escreval (numero, " passou de 100 mas não de 200")
fimse

se (numero > 200) entao
escreval (numero," passou por 100 e 200")
fimse
fimalgoritmo

