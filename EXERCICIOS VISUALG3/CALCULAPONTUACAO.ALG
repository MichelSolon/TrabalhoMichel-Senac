Algoritmo "calculaPontuacao"

Var

pontufinal : real
 vit,emp,derro : real
 pontos : real

funcao calculaPontuacao(): real
var
soma : real
vit1,emp1,derro1: real
Inicio

vit1:= (vit*3)
emp1:= (emp*1)
derro1:= (derro1*0)
   
soma:= vit1+emp1+derro1
retorne soma
fimfuncao








inicio
   escreval("Quantas vitorias ? ",vit)
   leia(vit)
   escreval("Quantos empates ",emp)
   leia(emp)
   escreval("Quantos derrotas ",derro)
   leia(derro)

pontos:= calculaPontuacao()
escreval(pontos)







Fimalgoritmo