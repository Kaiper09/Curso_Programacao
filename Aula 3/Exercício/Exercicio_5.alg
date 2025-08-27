algoritmo "Produto_com_acrescimo"

var
compra: real
acrescimo: real
conta: real
produto: caractere
usuario: caractere

inicio
ESCREVAL ("Qual o seu nome?")
LEIA (usuario)

ESCREVAL ("O que deseja comprar ", usuario, "?")
LEIA (produto)

ESCREVAL ("Qual o valor do produto ", produto)
LEIA (compra)

ESCREVAl ("Qual o valor de acrescimo que você deseja adicionar?")
LEIA (acrescimo)

 conta:= compra * acrescimo
 ESCREVAL ("O produto com acrescimo ficara: ",conta)

fimalgoritmo
