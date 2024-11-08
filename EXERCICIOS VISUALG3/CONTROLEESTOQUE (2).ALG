Algoritmo "ControleEstoque"

Var
    estoque: inteiro
    opcao: inteiro
    quantidade: inteiro
    cliente: caracter
Inicio

    estoque := 0
 Enquanto Verdadeiro Faça
  escreval("Controle de Estoque")
   escreval("1 - Adicionar Produtos")
    escreval("2 - Remover Produtos")
     escreval("5 - adicionar clientes")
      escreval("3 - Ver Estoque Atual e clientes")
       escreval("4 - Sair")
        escreval("Escolha uma opção: ")
         leia(opcao)

         se opcao = 5 entao
          escreval("Digite o nome do cliente",cliente)
          leia(cliente)
           escreval("Nome do seu cliente:",cliente)
            senao
             Se opcao = 1 Então
              escreval("Digite a quantidade de produtos a adicionar: ")
               leia(quantidade)
                estoque := estoque + quantidade
                 escreval(quantidade, " produtos adicionados ao estoque.")
                  Senão
                   Se opcao = 2 Então
                    escreval("Digite a quantidade de produtos a remover: ")
                     leia(quantidade)
                      Se quantidade > estoque Então
                       escreval("Erro: Não há produtos suficientes em estoque.")
                       Senão
                      estoque := estoque - quantidade
                     escreval(quantidade, " produtos removidos do estoque.")
                    FimSe
                   Senão
                  Se opcao = 3 Então
                 escreval("Quantidade atual em estoque: ", estoque)
                 escreval("Nomes dos clientes:", cliente)
               Senão
              Se opcao = 4 Então
             escreval("Saindo do programa...")
            interrompa
           FimSe
          FimSe
         FimSe
        FimSe
       Fimse
       escreval() // Linha em branco para melhor legibilidade
      FimEnquanto

FimAlgoritmo
