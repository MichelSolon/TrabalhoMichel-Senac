Algoritmo "joao 13"

var
peixe,excesso,multa: real;

inicio
    // Entrada do peso de peixes
    escreva("Digite o peso de peixes (em quilos):")
    leia(peixe)

    // Inicializa as vari�veis de excesso e multa
    excesso <- 0
    multa <- 0

    // Verifica se h� excesso
    se (peixe > 50) ent�o
        excesso:= peixe - 50
        multa:= excesso * 4
    fimse

    // Exibe os resultados
    escreval("Excesso: ", excesso, " quilos")
    escreva("Multa: R$ ", multa)
    
    fimalgoritmo