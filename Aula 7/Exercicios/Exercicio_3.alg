algoritmo "Radiação"

var
massa: real
horas: real
minutos: real
segundos: real
inicio
escreval("Digite a massa do objeto: ")
leia (massa)
horas := 0
minutos := 0
segundos := 0
enquanto (massa > 0.5) faca
massa := massa / 2
segundos := segundos + 50
fimenquanto

minutos := segundos / 60
horas := minutos / 24
escreval("Demoraria ",horas," horas ", minutos, " minutos e " ,segundos, " segundos para chegar perto do objeto sem sofrer com radiação")

fimalgoritmo
