algoritmo "EX 6"
// Função :
// Autor : Fellipe Manaia
// Data : 08/11/2022

var
matriz:vetor[0..4,0..4] de inteiro
linha,coluna,par:inteiro
inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          matriz[linha,coluna] <- randi(25)
          escreva(matriz[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
        se ((matriz[linha,coluna]) mod 2 = 0) e ((matriz[linha,coluna]) <> 0 ) entao
        par <- contpar+1
        fimse
     fimpara
fimpara

escreval("tem",par," números pares na matriz")


fimalgoritmo


