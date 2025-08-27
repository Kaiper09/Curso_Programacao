algoritmo "Exercicio_4"


//Ler uma matriz 4X3 real e imprimir a soma dos elementos de uma linha L
//fornecida pelo usuário.

var
tabela: vetor [0..4,0..3] de inteiro
opcao: inteiro
linha, coluna: inteiro
soma: inteiro

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


para linha de 1 ate 4 faca
   para coluna de 1 ate 3 faca
      escreva(tabela[linha,coluna])
   fimpara
   escreval("")
fimpara

Escreval("--------------")

escreval("Digite o numero da linha que deseja ver 1,2,3 ou 4")
leia(opcao)
enquanto (opcao > 4) faca
   escreval("Número inválido, digite novamente:")
   leia(opcao)
fimenquanto

para coluna de 1 ate 3 faca
   soma := soma + tabela[opcao,coluna]
fimpara
escreval("")
escreval("Soma da linha",opcao, ": ",soma)



fimalgoritmo



