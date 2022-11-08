Algoritmo "EX 3"
// Disciplina   : PA
// Professor   :  Anderson Vanin
// Descrição   : EX 2
// Autor(a)    : Fellipe Manaia
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis
nums: vetor [0..8]de inteiro
cont, numero, posicao: inteiro
encontrado:logico

Inicio
para cont de 1 ate 8 faca
escreval("Digite o ",cont,"° número:  ")
leia(nums[cont])
fimpara

limpatela
escreval ("Pesquise um número no Vetor: ")
leia(numero)

encontrado<- falso
para cont de 1 ate 8 faca
 se (nums[cont]=numero) entao
 encontrado<-verdadeiro
 posicao<-cont
 fimse
fimpara

 se(nums[cont]<>numero)entao
 escreval ("Não foi encontrado")
 fimse

escreval("o numero",numero, " foi encontrado? ",encontrado)
escreval ("A posição do número é: ",posicao, "° posição")

Fimalgoritmo


