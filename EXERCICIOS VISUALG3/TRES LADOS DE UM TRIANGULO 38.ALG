Algoritmo "tres lados de um triangulo 38"

Var
lado1,lado2,lado3: real
equilatero,iso,escaleno: real

Inicio
escreval("Digite um lado do triangulo:",lado1)
leia(lado1)
escreval("Digite um lado do triangulo:",lado2)
leia(lado2)
escreval("Digite um lado do triangulo:",lado3)
leia(lado3)

se (lado1=lado2) e (lado2=lado3)  entao
escreval("É um triangulo equilatero")
senao
fimse

se (lado1=lado2) e (<>lado3)  entao
escreval("É um triangulo isoceles")
senao
fimse

se (lado1<>lado2) e (lado2<>lado3)  entao
escreval("É um triangulo Escaleno")
senao
fimse









Fimalgoritmo