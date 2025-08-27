algoritmo "Exercicio_4"


var
numeros: vetor [1..10] de inteiro
media: real
soma: inteiro
cont: inteiro
menor: inteiro
maior: inteiro

inicio
para cont de 1 ate 10 faca
   escreval("Digite um número: ")
   leia(numeros[cont])
   soma := soma + numeros[cont]
   media := soma /10
   
   se cont =1 entao
      menor:= numeros[cont]
      maior:=numeros[cont]
   senao
      se numeros[cont] > maior entao
         maior:=numeros[cont]
      fimse
      
      
      se cont =1 entao
         maior:=numeros[cont]
         menor:=numeros[cont]
      senao
         se numeros[cont] < menor entao
            menor:= numeros[cont]
         fimse
      fimse
      fimse
   fimpara
   escreval("--------------")
   escreval("Soma:",soma)
   escreval("Media:",media)
   escreval("Maior:",maior)
   escreval("Menor:",menor)


fimalgoritmo
