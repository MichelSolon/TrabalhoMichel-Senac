algoritmo "tempo_de_download"
var
    tamanho_arquivo: real
    velocidade_link: real
    tempo_download_segundos: real
    tempo_download_minutos: real
inicio

    escreva("Informe o tamanho do arquivo para download (em MB): ")
    leia(tamanho_arquivo)


    escreva("Informe a velocidade do link de Internet (em Mbps): ")
    leia(velocidade_link)



    tempo_download_segundos <- (tamanho_arquivo * 8) / velocidade_link


    tempo_download_minutos <- tempo_download_segundos / 60


    escreva("O tempo aproximado de download do arquivo é de ", tempo_download_minutos:0:2, " minutos.")
fimalgoritmo