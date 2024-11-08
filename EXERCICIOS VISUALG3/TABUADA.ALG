Algoritmo "TABUADA"

Var
numero1,numero: vetor[1..10] de inteiro
 tabela, i,j: inteiro
  opcao: inteiro
Inicio

 repita
escreval("Escolha a função")
escreval("1 - SOMA")
escreval("2 - DIVISÃO")
escreval("3 - SUBTRACÃO")
escreval("4 - MULTIPLICAÇÃO")
leia(opcao)


se opcao = 4 entao
escreval("digite um numero",numero1)
leia(numero1)


para i de 1 ate 10 faca
escreval(numero1, "*",i,"=",numero1*i)
fimpara












Fimalgoritmo