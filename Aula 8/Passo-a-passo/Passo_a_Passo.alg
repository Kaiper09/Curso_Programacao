algoritmo "Passo_a_Passo"

var
numeroI, numeroF : inteiro

inicio

escreval("Digite um número inicial: ")
leia(numeroI)

escreval("Digite um número final: ")
leia(numeroF)

se numeroF <= numeroI entao
repita
      escreval("o número final deve ser MAIOR que o número inicial. Por favor tente novamente: ")
      leia(numeroF)
      ate numeroF > numeroI
fimse



enquanto numeroI <= numeroF faca
         escreval(numeroI)
         numeroI <- numeroI + 1
fimenquanto

fimalgoritmo
