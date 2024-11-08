Algoritmo "loja tintas 15"
// 18 litros pintam 54 metros
// 4.44 $ por litro
// lata custa R$80.00

Var

tamanho,litros,latas:real;


Inicio
 escreval("informe o tamanho a ser pintado em (metros)",tamanho)
 leia(tamanho)
 
 litros:= tamanho/3.0
 latas:= litros/18
 se litros mod  18 <> 0 entao

 fimse

 escreval("voce deve comprar: " ,latas, " latas")
 
 escreval("o valor total é:",latas*80)
 
 







Fimalgoritmo