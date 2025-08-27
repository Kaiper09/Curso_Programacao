algoritmo "Troca-Troca"

var
 a, b, intermediario: inteiro // crie três variáveis do tipo inteiro

inicio
 //Seção de comandos, procedimentos, funções, operadores, etc...
 ESCREVAL ("Olá, digite um valor para A:")
 LEIA (a)
 
 ESCREVAL ("Agora digite um valor para B:")
 LEIA (b)
 
 //Exibe para o Usuário os valores digitaddos
 ESCREVAL ("Muito bem! você digitou os valores para A:",a, " e B:",b)
 
 //Fazemos a troca de valores das variáveis,
 //precisamos de uma variável intermediária para fazer a troca
 intermediario <-a
 a <- b
 b <- intermediario
 
Escreva(" Se invertermos os valores A e B teremos A:",a, " e B:",b)
fimalgoritmo
