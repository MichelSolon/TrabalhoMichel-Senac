Algoritmo "matriz 4x4"




Var
matriz: vetor[1..4, 1..4] de inteiro
identidadelogico,i,j:inteiro

inicio



identidadeLogico := 1

escreval("digite os elementos da matriz:")
 para i de 1 ate 4 faca
  para j de 1 ate 4 faca
   Escreval("Elemento [", i, ",", j, "]:")
    leia(matriz[i,j])
    fimpara
   fimpara

para i de 1 ate 4 faca
 para j de 1 ate 4 faca
  se i = j entao
   Se matriz[i, j] <> 1 Então
    identidadeLogico := 0
     fimse
      se matriz[i, j] <> 0 então
       identidadelogico := 0
      fimse
     fimse
   fimpara
  fimpara
se identidadelogico = 1 entao
 escreval("A matrriz é uma matriz de identidade":)
  senao
   escreval("A matriz não é uma matriz de identidade")
   fimse





Fimalgoritmo