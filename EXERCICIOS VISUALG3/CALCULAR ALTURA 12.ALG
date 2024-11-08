Algoritmo "calcular altura 12"



var
alturahomen,alturamulher,peso,peso2,peso3:real;

Inicio
 escreval("digite sua altura:",alturahomen)
 leia(alturahomen)
 escreval("digite sua altura:",alturamulher)
 leia(alturamulher)






peso:= (72.7*alturahomen) -58
escreval("seu peso ideal é:",peso)

peso2:= (62.1*alturamulher) -44.7
escreval("seu peso ideal é:",peso2)

escreva("qual seu peso:",peso3)
leia(peso3)
se (peso3 > peso) entao
   escreva("voce esta acima do peso")
senao
escreva("voce esta abaixo do peso")
fimse



Fimalgoritmo