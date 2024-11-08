Algoritmo "velocidade internet 19"

Var
tamanho,velocidade,velocidadekb,tempo:real;


Inicio
escreval("digite o tamanho do arquivo:",tamanho)
leia(tamanho)

escreval("digite a velocidade da internet:",velocidade)
leia(velocidade)


velocidadekb:= (tamanho*8)/velocidade

tempo:= velocidadekb / 60






escreval("o tempo em minutos é:", tempo)













Fimalgoritmo