Algoritmo "EX 3"
// Disciplina   : PA
// Professor   :  Anderson Vanin
// Descri??o   : EX 2
// Autor(a)    : Fellipe Manaia
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis
nums: vetor [0..8]de inteiro
cont, numero, posicao: inteiro
encontrado:logico

Inicio
para cont de 1 ate 8 faca
escreval("Digite o ",cont,"? n?mero:  ")
leia(nums[cont])
fimpara

limpatela
escreval ("Pesquise um n?mero no Vetor: ")
leia(numero)

encontrado<- falso
para cont de 1 ate 8 faca
 se (nums[cont]=numero) entao
 encontrado<-verdadeiro
 posicao<-cont
 fimse
fimpara

 se(nums[cont]<>numero)entao
 escreval ("N?o foi encontrado")
 fimse

escreval("o numero",numero, " foi encontrado? ",encontrado)
escreval ("A posi??o do n?mero ?: ",posicao, "? posi??o")

Fimalgoritmo


