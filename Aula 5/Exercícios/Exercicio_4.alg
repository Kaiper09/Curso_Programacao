algoritmo "nota_final_aluno"

var
nome: caractere
nota1, nota2, nota3, nota_final: real
inicio
ESCREVAL("Seja bem vindo aluno")
ESCREVAL("Qual o seu nome? ")
LEIA(nome)

ESCREVAL("Informe a 1º nota: ")
LEIA(nota1)

ESCREVAL("Informe a 2º nota: ")
LEIA(nota2)

ESCREVAL("Informe a 3º nota: ")
LEIA(nota3)

nota_final <- (nota1 + nota2 + nota3) /3

se (nota_final >= 7) entao
ESCREVAL(nome, " aprovado com a nota ", nota_final, " no trimestre final")
fimse

se (nota_final < 5.1) entao
ESCREVAL (nome, " reprovado com a nota ", nota_final,  " no trimestre")
fimse

se (nota_final > 5.1) e (nota_final < 6.9) entao
ESCREVAL (nome, " precisa fazer a recuperação, nota: ", nota_final)
fimse
fimalgoritmo

