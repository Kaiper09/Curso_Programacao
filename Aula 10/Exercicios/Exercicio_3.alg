algoritmo "Exercicio_3"

//Crie uma matriz 7X8 onde cada elemento é a soma dos índices de sua posição
//dentro da matriz.

var
tabela: vetor [0..7,0..8] de inteiro
coluna,linha: inteiro

inicio

escreval("Matriz onde cada cada elemento é a soma dos índices de sua posição dentro da")
escreval("matriz:")
escrevaL("")

para linha de 1 ate 7 faca
   para coluna de 1  ate 8 faca
      tabela[linha,coluna] := linha + coluna
      escreva(tabela[linha,coluna])
   fimpara
   escreval("")
fimpara




fimalgoritmo
