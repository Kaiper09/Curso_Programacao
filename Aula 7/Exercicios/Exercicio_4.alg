algoritmo "1a10"


var
num: inteiro
maiorValor: inteiro
menorValor: inteiro
media: real
total: real
numUsuario: inteiro

inicio
num:= 10
maiorValor:= 0
menorValor:= 0
media:= 0
total:=0


enquanto (num > 0) faca
escreval("Digite um valor: ")
leia(numUsuario)

se (num = 10) entao
maiorValor:= numUsuario
menorValor:= numUsuario
fimse
num := num - 1


total:= total + numUsuario

se (maiorValor < numUsuario) entao
maiorValor:= numUsuario
fimse

se (menorValor > numUsuario) entao
menorValor:= numUsuario
fimse
fimenquanto

media:= total / 10
Escreval("O maior valor é " ,maiorValor, " e o menor valor é " ,menorValor)
escreval("Total:",total)
escreval("Média:",media)
fimalgoritmo
