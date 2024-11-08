Algoritmo "semnome"

Var
   n1: inteiro
   maior: inteiro
funcao maiorDeTres (macumba1, macumba2, macumba3 :inteiro) :inteiro
var
maiorn : inteiro

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
   retorne maiorn
   fimfuncao

Inicio

escreval("digite o n1")
   leia(macumba1)
   escreval("digite o n2")
   leia(macumba2)
   escreval("digite o n3")
   leia(macumba3)





n1:=maiorDeTres(macumba1, macumba2, macumba3)
escreval(maiorn)




Fimalgoritmo