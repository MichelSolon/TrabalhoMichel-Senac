algoritmo "Calcular_IMC"
var
   opcao: inteiro
   peso, altura, imc: real
inicio
   repita
      escreval("Escolha o sexo:")
      escreval("1 - Homem")
      escreval("2 - Mulher")
      escreval("3 - Sair")
      leia(opcao)
      escolha opcao
      caso 1,2
         escreva("Digite seu peso (em kg): ")
         leia(peso)
         escreva("Digite sua altura (em metros): ")
         leia(altura)
         imc := peso / (altura * altura)
         escreval("Seu IMC é: ", imc:4:2)
         se (imc < 18.5) entao
            escreval("Abaixo do peso.")
         senao
            se (imc >= 18.5) e (imc < 24.9) entao
               escreval("Peso normal.")
            senao
               se (imc >= 25) e (imc < 29.9) entao
                  escreval("Sobrepeso.")
               senao
                  escreval("Obesidade.")
               fimse
            fimse
         fimse
      caso 3
         escreva("Saindo Do Programa")
      outrocaso
         escreval("Opção inválida. Tente novamente.")

      fimescolha

   ate (opcao = 3)
fimalgoritmo
