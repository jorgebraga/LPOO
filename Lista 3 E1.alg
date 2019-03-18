Algoritmo "semnome"
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Descrição   : Lista 3 Ex 1
// Autor(a)    : Jorge Braga
// Data atual  : 18/03/2019
Var
   numero, maior, menor,i : inteiro


Inicio

   escreva("Insira o 1º numero: ")
   leia(numero)

   menor<-numero
   maior<-numero

   para i de 2 ate 15 faca

      escreva("Insira o ",i,"º numero: ")
      leia(numero)

      se numero>maior entao
         maior<-numero
      fimse

      se numero<menor entao
         menor<-numero
      fimse

   fimpara

   escreval("O maior numero e:",maior)
   escreval("O menor numero e:",menor)

Fimalgoritmo