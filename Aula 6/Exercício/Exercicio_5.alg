algoritmo "calculadora"

var
numero1, numero2: real
operacao: caractere
resultado: real
inicio
ESCREVAL("Digite o primeiro número: ")
LEIA(numero1)
ESCREVAL("Digite a operação: ")
LEIA(operacao)
ESCREVAL("Digite o segundo número: ")
LEIA(numero2)

ESCOLHA operacao
CASO "+"
resultado:= numero1 + numero2

CASO "-"
resultado:= numero1 - numero2

CASO "*"
resultado:= numero1 * numero2

CASO "/"
resultado:= numero1 / numero2

OUTROCASO
ESCREVAL("Operação não definida!")
FIMESCOLHA

ESCREVAL("Resultado: ", resultado)




fimalgoritmo
