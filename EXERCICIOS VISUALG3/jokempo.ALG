Algoritmo "distancia km"

Var
  opcaoj, opcaoc, resultado : inteiro
      respj, respc, sair,limpar : caractere

Inicio
 repita
      limpatela()
      escreval("      [1] - PEDRA")
      escreval("      [2] - PAPEL")
      escreval("      [3] - TESOURA")
      escreval(" ")
      escreval("      [4] - SAIR")
      escreval("------------------------ ")
      escreval("PEDRA, PAPEL OU TESOURA ?")



      leia(opcaoj)
      aleatorio 1,3
      leia(opcaoc)
      aleatorio OFF


      escolha opcaoj
      caso 1
         respj:= "PEDRA"
      caso 2
         respj:= "PAPEL"
      caso 3
         respj:= "TESOURA"
      fimescolha

      escolha opcaoc
      caso 1
         respc:= "PEDRA"
      caso 2
         respc:= "PAPEL"
      caso 3
         respc:= "TESOURA"
      fimescolha

      escreval("Jogador escolheu ", respj, " e o computador escolheu ", respc)

      resultado:= opcaoj-opcaoc

      se (resultado = 0) entao
         escreval("Deu empate!!!")
      senao
        se (resultado = 1) ou (resultado = -2) entao
          escreval("Jogador ganhou")
          escreval(respj, " ganha de ", respc)
        senao
           se (resultado = -1) ou (resultado = 2) entao
           escreval("computador ganhou!!!")
           escreval(respc, " ganha de " , respj)
           fimse
           fimse
           fimse

        escreval("Aperte enter para limpar a tela",limpar)
        leia(limpar)
        

   ate (opcaoj = 4)
fimAlgoritmo








