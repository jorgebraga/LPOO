Algoritmo "semnome"
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Descrição   : Lista 3 Ex 3
// Autor(a)    : Jorge Braga
// Data atual  : 18/03/2019
Var
   num:real
   i:inteiro
   cont:real
   soma:real

Inicio
   soma<- 0
   num <- -1

   para i de 1 ate 50 faca
      cont <- i
      soma <- soma + (num+2)/cont
   fimpara

   escreval ("Soma = ", soma)

Fimalgoritmo