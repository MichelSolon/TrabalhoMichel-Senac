Algoritmo "dia da mulher"

Var
homen,mulher,valor,descontof,descontom:real
sexo,nome: caracter

Inicio
escreval("Digite seu nome",nome)
leia(nome)
escreval("Qual seu genero? digite (F) para mulher e (M) para homen",sexo)
leia(sexo)
escreval("Digite o valor da compra",valor)
leia(valor)

se (sexo = "F") ou (sexo = "f") entao
descontof := valor * 0.13
valor := valor - descontof
escreval("olá ",nome,)
escreval("O desconto foi de: R$", descontof)
escreval("O valor final é: R$", valor)
senao
fimse

se (sexo = "m") ou (sexo = "M") entao
descontom := valor * 0.05
valor := valor - descontom
escreval("olá ",nome,)
escreval("O desconto foi de: R$", descontom)
escreval("O valor final é: R$", valor)
senao
fimse









Fimalgoritmo