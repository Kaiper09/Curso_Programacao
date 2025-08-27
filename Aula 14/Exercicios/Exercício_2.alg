algoritmo "Cdastros"

// Desenvolva um algoritmo que permita realizar cadastros,
//sair do sistema, excluir cadastros, consultar cadastros
//pelo nome, e recarregar o programa.

var
nome: vetor [1..50] de caractere
telefone: vetor [1..50] de inteiro
cont, i: inteiro
opcao: inteiro
cadastros: inteiro
nomeDel: caractere
encontrado: logico

inicio
escreval("---BEM VINDO AO SITE DE CADASTROS---")
cadastros:= 0
repita
   escreval("Selecione uma opção:")
   escreval("1- Adicionar cadastro")
   escreval("2- Excluir cadastro")
   escreval("3- Ver lista de cadastros")
   escreval("4- Sair")
   escreval("")
   leia(opcao)


   limpatela
   escreval("")

   ESCOLHA opcao
   caso 1

      cadastros:= cadastros + 1

      escreval("Digite seu nome: ")
      leia(nome[cadastros])
      enquanto (nome[cadastros] = "") faca
         escreval("O nome não pode ser nulo: ")
         leia(nome[cadastros])
      fimenquanto
      escreval("Digite o seu telefone: ")
      leia(telefone[cadastros])
      enquanto (telefone[cadastros] = "") faca
         escreval("O número de telefone não pode estar vazio: ")
         leia(telefone[cadastros])
      fimenquanto


      escreval("")

   caso 2
      para cont de 1 ate cadastros faca
         escreval("")
         escreval("Nome: ",nome[cont])
      fimpara
      
      escreval("")
      escreval("Digite um nome que deseja excluir da lista")
      leia(nomeDel)

      encontrado <- falso

      para cont de 1 ate cadastros faca
         se nome[cont] = nomeDel entao
            para i de cont ate cadastros - 1 faca
               nome[i] <- nome[i + 1]
               telefone [i] := telefone[i + 1]
            fimpara

            cadastros <- cadastros -1
            escreval("Nome ", nomeDel, " deletado!")
            escreval("")
            encontrado <- verdadeiro
         fimse
      fimpara

      se encontrado = falso entao
         escreval("Nome não encontrado!")
         escreval("")
      fimse



   caso 3
      para cont de 1 ate cadastros faca
         escreval("")
         escreval("Nome: ",nome[cont])
         escreval("Telefone: ",telefone[cont])
         escreval("")
      fimpara

   caso 4
      escreva("Você saiu!")

   outrocaso
      escreval("Selecione um número válido")
   FIMESCOLHA

ate opcao = 4

fimalgoritmo



