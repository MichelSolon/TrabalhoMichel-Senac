Algoritmo "CONTROLE DE CADASTROS"

Var
   nome,nome2:caracter
   idade2,opcaos,opcaog,genero2:real


funcao boasVindas():caracter
var
   nome: caracter

Inicio
   escreval("Digite seu nome",nome)
   leia(nome)
   retorne " Seja bem vindo " +nome
fimfuncao

funcao maioridade(): real
var
   idade: real
inicio
   escreval("Digite sua idade",idade)
   leia(idade)

   se idade <18 entao
      escreval("Você é menor de idade")
   senao
      escreval("você é maior de idade")
   fimse
   retorne idade
fimfuncao

funcao  generoPessoal():real
var
   opcao:real

inicio
      escreval("")
   escreval("olá,", nome ," escolha seu genero")

   escreval("1- Homem")
   escreval("2-mulher")
   leia(opcao)
   escolha opcao
   caso 1
      escreval("seu genero é masculino")
   caso 2
      escreval("seu genero é feminino")

    fimescolha
   retorne(opcao)

fimfuncao






inicio
   nome2:=boasVindas
   escreval(nome2)
   idade2:=maioridade
   escreval(idade2)
   genero2:=generopessoal
   escreval(generoPessoal)





Fimalgoritmo