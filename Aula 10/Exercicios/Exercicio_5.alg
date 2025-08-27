
algoritmo "Exercício_5"

//Ler uma matriz 4X3 real. Depois, mostre qual é o elemento armazenado em uma
//linha e coluna C fornecidos pelo usuário.

var
tabela: vetor [0..4,0..3] de inteiro
opcaoC: inteiro
opcaoL:inteiro
linha, coluna: inteiro


inicio
para linha de 1 ate 4 faca
   para coluna de 1 ate 3 faca
      escreval("Dgite um número para matriz")
      leia(tabela[linha,coluna])
      enquanto (tabela[linha,coluna] <= 0) faca
         escreval("O número da matriz deve ser positivo!!")
         leia(tabela[linha,coluna])
      fimenquanto
   fimpara
fimpara

escreval("")

para linha de 1 ate 4 faca
   para coluna de 1 ate 3 faca
      escreva(tabela[linha,coluna])
   fimpara
   escreval("")
fimpara

Escreval("--------------")

escreval("Digite o numero da Linha que deseja ver 1,2,3 ou 4")
leia(opcaoL)
enquanto (opcaoL > 4) faca
   escreval("Número inválido, digite novamente:")
   leia(opcaoL)
fimenquanto

escreval("Digite o numero da Coluna que deseja ver 1,2 ou 3")
leia(opcaoC)
enquanto (opcaoC > 3) faca
   escreval("Número inválido, digite novamente:")
   leia(opcaoC)
fimenquanto

escreval("")

escreval("Linha",opcaoL," coluna",opcaoC,":")
para coluna de 1 ate 1 faca
   escreva(tabela[opcaoL,opcaoC])
fimpara




fimalgoritmo

