algoritmo "Matriz Identidade"
var
    matriz: vetor[1..4, 1..4] de real
    i, j: inteiro
    identidade: logico

inicio
    identidade := verdadeiro
    para i de 1 até 4 faça
        para j de 1 até 4 faça
            escreva("Digite o elemento [", i, ",", j, "]: ")
            leia(matriz[i, j])
        fimpara
    fimpara


    escreval("Matriz lida:")
    para i de 1 até 4 faça
        para j de 1 até 4 faça
            escreval(matriz[i, j], " ")
        fimpara
        escreval("")
    fimpara


    para i de 1 até 4 faça
        para j de 1 até 4 faça
            se (i = j) então
                se matriz[i, j] <> 1 então
                    identidade := falso
                fimse
            senão
                se matriz[i, j] <> 0 então
                    identidade := falso
                fimse
            fimse
        fimpara
    fimpara
    se identidade então
        escreval("A matriz é uma matriz identidade.")
    senão
        escreval("A matriz não é uma matriz identidade.")
    fimse
fimalgoritmo