Algoritmo "ganha por hora 14"

Var
hora,valor,salario,renda,inss,sindicato,salarioliquido:real;

Inicio

 escreval("quanto você ganha por hora?:",valor)
leia(valor)

escreval("quantas horas você trabalha no mês?:",hora)
leia(hora)

salario:= (valor * hora)

escreval("seu salario é: R$",salario)

renda:= salario *0.11
escreval("o valor do imposto de renda é (11%):",renda)

inss:= salario *0.08
escreval("o valor do imposto de renda é (8%):",inss)

sindicato:= salario *0.05
escreval("o valor do imposto de renda é (5%):",sindicato)

salarioliquido:= salario-renda-inss-sindicato)
escreval("seu salario liquido é: R$",salarioliquido)






Fimalgoritmo