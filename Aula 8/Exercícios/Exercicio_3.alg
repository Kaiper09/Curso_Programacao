algoritmo "Exercicio_3"


var
total: real
x, numUsuario: inteiro

inicio

para x de 1 ate 10 faca
   repita
      escreval("Digite um número positivo para a soma: ")
      leia(numUsuario)
   ate numUsuario >= 0

   total := total + numUsuario
fimpara
escreval("O total é: ", total)
fimalgoritmo
