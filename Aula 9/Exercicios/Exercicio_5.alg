algoritmo "Exercicio_5"

var
ordem: vetor [1..5] de inteiro
sabor: vetor [1..5] de caractere
descricao: vetor [1..5] de caractere
cont: inteiro

inicio
escreval("--BEM VINDO A SORVETRIA GELO FINO--")
para cont de 1 ate 5 faca

   escreval("-------------------------")
   escreval("Informe a ordem do pedido: ")
   leia(ordem[cont])
   
   enquanto (ordem[cont] <= 0) faca
      escreval("A ordem do servico não pode ser negativo e nem zero: ")
      leia(ordem[cont])
   fimenquanto

   escreval("Informe o sabor do pedido: ")
   leia(sabor[cont])
   enquanto (sabor[cont] = "") faca
      escreval("O sabor não pode ficar em branco: ")
      leia(sabor[cont])
   fimenquanto

   escreval("Informe uma descrição se houver: ")
   leia(descricao[cont])
fimpara
escreval("--------------------")
para cont de 1 ate 5 faca
   escreval("Ordem da fila: ")
   escreval("")
   escreval("Ordem: ", ordem[cont])
   escreval("Sabor: ", sabor[cont])
   escreval("Descrição: ", descricao[cont])
fimpara



fimalgoritmo

