algoritmo "Exercicio_2"
 //Faça um algoritmo para ler uma matriz 2X3 real e depois gerar e imprimir sua
 //transposta (matriz 3X2 equivalente).


var
tabela: vetor[1..2,1..3] de real
deitado: vetor[1..3,1..2] de real
linha,coluna: inteiro

inicio
Escreval("MATRIZ DEITADA!!!")
escreval("")
para linha de 1 ate 2 faca
   para coluna de 1 ate 3 faca
      escreval("Digite um número para inserir na matriz:")
      leia(tabela[linha,coluna])
      enquanto (tabela[linha,coluna] <= 0) faca
         escreval("O número da matriz deve ser positivo!!")
         leia(tabela[linha,coluna])
      fimenquanto
   fimpara
fimpara

para linha de 1 ate 3 faca
   para coluna de 1 ate 2 faca
      deitado[linha,coluna] <- tabela[coluna,linha]
   fimpara
fimpara

escreval("")

escreval("Matriz original:")
para linha de 1 ate 3 faca
   para coluna de 1 ate 2 faca
      escreva(tabela[coluna,linha])
   fimpara
   escreval("")
fimpara

escreval("")

escreval("Matriz deitada:")
para linha de 1 ate 2 faca
   para coluna de 1 ate 3 faca
      escreva(deitado[coluna,linha])
   fimpara
   escreval("")
fimpara



fimalgoritmo


