algoritmo "Unidade"

var
produto: caracter
desconto: inteiro
valor:inteiro
final: real
inicio

ESCREVAL ("Seja bem vindo que deseja? ")
leia(produto)

ESCREVAL("Qual o valor?")
leia(valor)

ESCREVAL ("Quanto de desconto você deseja adicionar no produto ",produto, "?")
ESCREVAL("O valor será transformado em porcentagem")
leia(desconto)

final:= valor - valor * (desconto/100)

ESCREVAl("O produto ", produto, " ficou no valor de $",final)
fimalgoritmo
