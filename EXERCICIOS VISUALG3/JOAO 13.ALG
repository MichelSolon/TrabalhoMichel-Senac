Algoritmo "joao 13"

var
peixe,excesso,multa: real;

inicio
    // Entrada do peso de peixes
    escreva("Digite o peso de peixes (em quilos):")
    leia(peixe)

    // Inicializa as variáveis de excesso e multa
    excesso <- 0
    multa <- 0

    // Verifica se há excesso
    se (peixe > 50) então
        excesso:= peixe - 50
        multa:= excesso * 4
    fimse

    // Exibe os resultados
    escreval("Excesso: ", excesso, " quilos")
    escreva("Multa: R$ ", multa)
    
    fimalgoritmo