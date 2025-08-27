algoritmo "Exercicio_1"



var
par: vetor [0..5] de inteiro
impar: vetor [0..5] de inteiro
num, contar: inteiro

inicio
para contar de 0 ate 5 faca
   escreval("Digite um número: ")
   leia(num)
   enquanto (num = 0) faca
      escreval("O número não pode ser zero. Digite outro número: ")
      leia(num)
   fimenquanto
   se (num % 2 = 0) entao
      par[contar] <- num
   senao
      impar[contar] <- num
   fimse
fimpara
escreval()
escreval("Números Pares: ")
para contar de 0 ate 5 faca
   se(par[contar] <> 0) entao
      escreval(par[contar])
   fimse
fimpara
escreval()
escreval("Números ìmpares: ")
para contar de 0 ate 5 faca
   se(impar[contar] <> 0) entao
      escreval(impar[contar])
   fimse
fimpara

fimalgoritmo

