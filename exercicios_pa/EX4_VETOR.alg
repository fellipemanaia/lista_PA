Algoritmo "EX 4"
// Disciplina   : PA
// Professor   :  Anderson Vanin
// Descrição   : EX 4
// Autor(a)    : Fellipe Manaia
// Data atual  : 08/11/2022
var
v1,v2,soma: vetor[0..10] de inteiro
cont,numero: inteiro

Inicio

para cont de 0 ate 9 faca
 numero <- randi(50)
 v1[cont] <- numero
fimpara
  para cont de 0 ate 9 faca
     numero <- randi(50)
     v2[cont] <- numero
  fimpara

    para cont de 0 ate 9 faca
     soma[cont] <- v1[cont] + v2[cont]
    fimpara


escreva("1°vetor:")
para cont de 0 ate 9 faca
     escreva(" ", v1[cont])
fimpara

escreval()

escreva("2°vetor:")
 para cont de 0 ate 9 faca
     escreva(" ",v2[cont])
 fimpara

  escreval()

  escreva("somando:")
   para cont de 0 ate 9 faca
      escreva(" ",soma[cont])
   fimpara

fimalgoritmo
