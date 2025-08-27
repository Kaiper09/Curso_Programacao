algoritmo "Exercicio_3"

//Desenvolva um algoritmo para criar um vetor real de 20 posições: as 10
//primeiras são informados pelo usuário, e as 10 seguintes são os mesmos
//números em ordem inversa.

var
num: vetor [1..20] de inteiro
cont: inteiro
inverso: inteiro

inicio
para cont de 1 ate 10 faca
   escreval("Digite um número: ")
   leia(num[cont])
   enquanto (num[cont] < 0) faca
      escreval("O número não pode ser menor que zero")
      leia(num[cont])
   fimenquanto
fimpara

inverso:= 10

para cont de 11 ate 20 faca

   num[cont]:= num[inverso]
   inverso:= inverso-1
   
fimpara

escreval("-------------------------")

para cont de 1 ate 20 faca
   escreval(num[cont])
fimpara
fimalgoritmo




