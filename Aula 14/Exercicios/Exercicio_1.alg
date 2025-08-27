algoritmo "JOGO DA FORCA"

//Desenvolva um algoritmo que simule o jogo da forca no VisuAlg.

var
palavra: caractere
palavraEscondida, palavraRevelada: vetor [1..20] de caractere
quantiRestante: vetor [1..2] de inteiro
letrasDigi: vetor [1..20] de caractere

tentativas, acerto: inteiro
ganhou: logico
escolhida, letra: caractere
quantiCaracteres, i: inteiro

inicio
ganhou := falso
escreval("Digite uma palavra: ")
leia(palavra)
escreval("")

escreval("BEM VINDO AO JOGO DA FORCA")
escreval("")


quantiCaracteres := compr(palavra)

para i de 1 ate quantiCaracteres faca
     palavraEscondida[i] := copia(palavra,i,1)
fimpara


para i de 1 ate quantiCaracteres faca
   palavraRevelada[i] <- "_ "
fimpara

escreval()
escreval()

repita
para i de 1 ate quantiCaracteres faca
escreva(palavraRevelada[i])
fimpara
escreval()

para i de 1 ate quantiCaracteres faca
 letrasDigi[i] <- letra
fimpara
escreval()

escreval("Digite uma letra")
leia(letra)

escreval()




tentativas <- tentativas +1

para i de 1 ate quantiCaracteres faca
se (letra = palavraEscondida[i]) entao
palavraRevelada[i] <- letra
acerto <- acerto +1
fimse
fimpara

se acerto = quantiCaracteres entao
ganhou := verdadeiro
fimse

ate (acerto = quantiCaracteres) ou (tentativas = (quantiCaracteres * 2))
se ganhou= verdadeiro entao
escreva("Prabéns você ganhou!!! A palavra era: ",palavra)
senao
escreva("Essa não! você perdeu :(")
fimse


fimalgoritmo




