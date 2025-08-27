algoritmo "Exercicio_3"

var
nome: vetor [1..5] de caractere
telefone: vetor [1..5] de inteiro
cont: inteiro
inicio
para cont de 1 ate 5 faca
   escreval("Digite seu nome: ")
   leia(nome[cont])
   enquanto (nome[cont] = "") faca
      escreval("O nome não pode ser nulo: ")
      leia(nome[cont])
   fimenquanto
   escreval("Digite o seu telefone: ")
   leia(telefone[cont])
   enquanto (telefone[cont] = "") faca
      escreval("O número de telefone não pode estar vazio: ")
      leia(telefone[cont])
   fimenquanto
   fimpara
   
   escreval("--------------")
   para cont de 1 ate 5 faca
   escreval("Contato: ", cont)
   escreval("")
   escreval("Nome: ", nome[cont])
   escreval("Telefone: ", telefone[cont])
   escreval("---------------")
   
   fimpara

fimalgoritmo
