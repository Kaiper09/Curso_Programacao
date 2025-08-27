algoritmo "Exemplo-1"

//Escreva um algoritmo que leia,
//via teclado, um conjunto de informações para cada
//candidato

var
NumeroI, I, n, Homens, Mu_menor35, nh45, he, si: inteiro
sx, p, o: caractere
Porc_Hmaior45, media, menor: real

inicio
o<-"s"
menor<-999999999999
enquanto o="s" faca
   escreval("******************************************************")
   escreval("Infomrações sobre o candidato")
   escreval("******************************************************")
   escreval()
   escreval()
   n<-n+1
   escreval("Informe o número de matrícula do candidato")
   leia(NumeroI)
   escreval("Informe o sexo do candidato (m-masculimo; f-feminino)")
   leia(sx)
   escreval("Informe a idade do cadidato")
   leia(I)
   escreval("Primeiro emprego? (s-sim; n-não)")
   leia(p)
   escreval("Inscrever outro candidato? (s-sim; n-não)")
   leia(o)
   se sx="m" entao
      Homens<-Homens+1
      se(p="n") entao
         He<-He+1
         si<-si+I
         media<-si/He
      fimse
      se I>45 entao
         nh45<-nh45+1
         Porc_Hmaior45<-(nh45/Homens)*100
      fimse
   fimse
   se(Sx="f") e (p="n") entao
       se (I < menor) entao
       menor<-I
      fimse
      se I<35 entao
         Mu_menor35<-Mu_menor35+1
      fimse
   fimse

   limpatela
fimenquanto
escreval("Resultados")
escreval("Números de candidatos: ",n)
escreval("O número do candidatos homens: ",Homens)
escreval("O número do candidatas mulheres: ",N - Homens)
escreval("Média de idade dos homens com experiência: ",media)
escreval("Porcentagem dos homens maiores de 45 anos: ",Porc_Hmaior45)
escreval("Mulheres com experiência com idade inferior a 35 anos: ",Mu_menor35)
escreval("Mulher mais nova com experiência: ",menor)
fimalgoritmo


