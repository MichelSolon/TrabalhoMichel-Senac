Algoritmo "playlist"

Var

mus,dura:real
total :real
soma: real
funcao tempoPlaylist(mus,dura:real): real
var


Inicio
soma:= mus/dura
total:= soma*mus

retorne total


fimfuncao







inicio
escreval(" Quantas musicas tem na playlist ? ")
leia(mus)
escreval(" Quanto minutos tem cada musica + ou -  ? ")
leia(dura)
total:= tempoPlaylist(mus,dura)
escreval(" a playlist tem ",total, "  minutos")








Fimalgoritmo