algoritmo "País"

var
paisA, paisB: real
anos: inteiro

inicio
paisA := 90000000
paisB := 200000000
anos := 0
enquanto (paisB > paisA) faca
paisA := paisA * 1.03
paisB := paisB * 1.015
anos := anos + 1


fimenquanto
escreval("Levou " ,anos, " anos para o pais A passar o pais B")
escreval("Pais A: ",paisA)
escreval("Pais B: ",paisB)

fimalgoritmo
