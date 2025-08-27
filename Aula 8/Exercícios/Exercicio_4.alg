algoritmo "Exercicio_4"

var
total: real
num1, num2: inteiro

inicio
escreval("DIgite um número para a soma: ")
leia(num1)

escreval("Digite o segundo número para a soma: ")
leia(num2)

total:= num1 + num2

enquanto (total < 15) faca
   escreval("Digite mais um número: ")
   leia(num1)
   total:= total + num1
fimenquanto

se (total > 15) entao
   escreval("Programa encerrado pois deu maior que 15")
fimse


fimalgoritmo
