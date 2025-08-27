algoritmo "Exercicio_1"


var
tabela: vetor[0..5,0..5] de real
cubo: vetor[0..5,0..5] de real
linha,coluna: inteiro

inicio
Escreval("MATRIZ 5X5 AO CUB0!!!")
escreval("")
para linha de 0 ate 4 faca
   para coluna de 0 ate 4 faca
      escreval("Digite um número para inserir na matriz:")
      leia(tabela[linha,coluna])
      enquanto (tabela[linha,coluna] <= 0) faca
         escreval("O número da matriz deve ser positivo!!")
         leia(tabela[linha,coluna])
      fimenquanto
   fimpara
fimpara

para linha de 0 ate 4 faca
   para coluna de 0 ate 4 faca
      cubo[linha,coluna] <- tabela[linha,coluna] ^ 3
   fimpara
fimpara

escreval("")

escreval("Matriz digitada:")
para linha de 0 ate 4 faca
   para coluna de 0 ate 4 faca
      escreva(tabela[linha,coluna])
   fimpara
   escreval("")
fimpara

escreval("")

escreval("Matriz elevada ao cubo:")
para linha de 0 ate 4 faca
   para coluna de 0 ate 4 faca
      escreva(cubo[linha,coluna])
   fimpara
   escreval("")
fimpara



fimalgoritmo


