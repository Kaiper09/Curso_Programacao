algoritmo "Exemplo_2"

//Ler uma matriz de 3x3 e dizer a quantidade de
//valores lidos, a quantidade números pares lidos e a
//quantidade de números ímpares lidos

var
matriz: vetor[0..2, 0..2] de inteiro
somaPar, somaImpar, somaTodos, linha, coluna: inteiro

inicio
somaPar <-0
somaImpar <-0
somaTodos <-0

para linha de 0 ate 2 faca
   para coluna de 0 ate 2 faca
   escreval("Insira um número:")
      leia(matriz[linha,coluna])
      
      somaTodos <- somaTodos +1
      se (matriz[linha,coluna] %2) = 0 entao
         somaPar <- somaPar + 1
      senao
         somaImpar <- somaImpar +1
      fimse
      
   fimpara
fimpara

limpatela

escreval("Escrevendo a matriz")
para linha de 0 ate 2 faca
   para coluna de 0 ate 2 faca
      escreval(matriz[linha,coluna])
   fimpara
fimpara

escreval("Quantidade de números lidos: ", somaTodos)
escreval("Quantidade de números ímpares lidos: ", somaImpar)
escreval("Quantidade de números pares lidos: ", somaPar)


fimalgoritmo
