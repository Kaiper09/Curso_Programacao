algoritmo "Capitais_Do_Brasil"

var
capital: caractere
inicio
ESCREVAL("Porto Alegre, Rio de Janeiro, Curitiba, Vitória, Belo Horizonte, Florianópolis e")
ESCREVAL("São Paulo")
ESCREVAL("Digite alguma capital acima e diremos de qual regiaõ é: ")
LEIA(capital)

escolha capital
caso "Porto Alegre", "Florianópolis", "Curitiba"
ESCREVAL("Capital da região SUL")

caso  "Belo Horizonte", "Rio de Janeiro", "São Paulo", "Vitória"
ESCREVAL("Capital da região SUDESTE")

OUTROCASO
escreval("Capital não encontrado na lista")
FIMESCOLHA

fimalgoritmo
