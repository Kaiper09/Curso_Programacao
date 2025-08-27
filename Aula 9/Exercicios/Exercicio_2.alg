algoritmo "Exercicio_2"

var
nome: vetor [1..5] de caractere
cont: inteiro
inicio

para cont de 1 ate 5 faca
   Escreval("Digite um nome: ")
   leia(nome[cont])
   enquanto (nome[cont] = "") faca
      escreval("O nome não pode ser vazio: ")
      leia(nome[cont])
   fimenquanto

fimpara
escreval("----------------------------------")
 para cont de 5 ate 1 passo -1 faca
      escreval(nome[cont])
   fimpara
fimalgoritmo
