Algoritmo "exemplo funcao"

Var
   n1,n2,n3: inteiro

funcao maiorDeTres (macumba1, macumba2, macumba3 :inteiro) :inteiro
var
maior : inteiro

inicio


   se (macumba1 > macumba2) e (macumba2 > macumba3) entao
      maior:= macumba1
   fimse
   se (macumba2 > macumba1) e (macumba3 > macumba2) entao
      maior:= macumba2
   fimse
   se (macumba3 > macumba1) e (macumba3 > macumba2) entao
      maior:= macumba3
   fimse
   retorne maior
   fimfuncao

Inicio

escreval("digite o n1")
   leia(n1)
   escreval("digite o n2")
   leia(n2)
   escreval("digite o n3")
   leia(n3)





n1:=maiorDeTres(n1, n2, n3)
escreval(n1)




Fimalgoritmo