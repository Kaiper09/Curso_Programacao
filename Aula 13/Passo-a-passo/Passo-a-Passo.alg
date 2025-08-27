algoritmo "Passo-a-Passo"

//criar um algoritmo que acerte o número que o usuário está pensando

var
 li, ls, tentativas, palpite: inteiro
 resposta: caractere
 
inicio
li <- 0
ls <- 1000
tentativas <- 1

repita
palpite <- (ls - li)\2 + li
escreval("Seu número é maior ou igual a ", palpite, "?")
leia(resposta)
se resposta = "igual" entao
escreval("ACERTEI! Seu número é:",palpite)
senao

se resposta = "maior" entao
li <- palpite
senao
se resposta = "menor" entao
ls <- palpite
senao
escreval("Resposta incorreta!")
escreval("Escreva uma das palavras chaves: maior menor ou igual")
fimse
fimse
tentativas <- tentativas + 1
fimse
ate ((tentativas > 15) ou (resposta = "igual"))
se tentativas > 15 entao
escreval("Infelizmente não consegui acertar...")
senao
escreval("Número de tentativas:",tentativas)
fimse


fimalgoritmo
