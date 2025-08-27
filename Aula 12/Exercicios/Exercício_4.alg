algoritmo "Exercicio_4"

//Desenvolva um algoritmo que leia 5 valores reais e armazenar em um vetor.
//Modifique o vetor de modo que os valores das posições impares sejam aumentados
//em 5%, e os das posições pares sejam aumentados em 2%. Imprima depois o vetor
//resultante.

var
numPar: vetor [1..5] de inteiro
numImpar: vetor [1..5] de inteiro
num, cont: inteiro


inicio

para cont de 1 ate 5 faca
   escreval("Digite um número:")
   leia(num)
   enquanto (num = 0) faca
      escreval("Zero é inválido, digite novamente:")
      leia(num)
   fimenquanto
   se (num % 2 = 0) entao

      numPar[cont] <- num
   senao
      numImpar[cont] <-num
   fimse
fimpara
escreval()
escreval("Números Pares aumentado em 2%: ")
para cont de 1 ate 5 faca
   se (numPar[cont] <> 0) entao
      escreval(numPar[cont]* 1.02)
   fimse
fimpara
escreval()
escreval("Números Ímpares aumentados em 5%; ")
para cont de 1 ate 5 faca
   se (numImpar[cont] <> 0) entao
      escreval(numImpar[cont]* 1.05)
   fimse
fimpara

fimalgoritmo



