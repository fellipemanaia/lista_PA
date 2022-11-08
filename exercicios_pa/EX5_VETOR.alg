Algoritmo "Ex 5"
// Disciplina  :
// Professor   : Anderson Vanin
// Descrição   : EX 5
// Autor(a)    : Fellipe Manaia
// Data atual  : 08/11/2022

Var
v: vetor [0..19] de inteiro
cont : inteiro

Inicio
 escreval("Ao todo você digitará 20 números!")
 para cont de 0 ate 19 faca
 escreval("Digite o ",cont+1,"° número: ")
 leia (v[cont])
 fimpara

limpatela

escreval("Os Números Pares são:")
para cont de 0 ate 19 faca
     se ((v[cont]) mod 2 = 0) entao
     escreval((v[cont]))
fimse
fimpara



escreval("Os números Impares são:")

  para cont de 0 ate 19 faca
     se ((v[cont]) mod 2 <> 0) entao
     escreval((v[cont]))
     fimse
  fimpara




escreval("Os números maiores que 50 são: ")
   para cont de 0 ate 19 faca
     se ((v[cont]) > 50) entao
     escreval((v[cont]))
     fimse
  fimpara



escreval("Os números menores que 7 são:")
     para cont de 0 ate 19 faca
       se ((v[cont]) < 7) entao
       escreval((v[cont]))
       fimse
     fimpara
Fimalgoritmo
