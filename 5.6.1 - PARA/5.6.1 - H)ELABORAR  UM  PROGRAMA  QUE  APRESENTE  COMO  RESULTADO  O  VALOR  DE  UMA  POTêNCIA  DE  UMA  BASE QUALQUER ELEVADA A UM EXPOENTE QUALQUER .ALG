Algoritmo "5.6.1 - H)Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  pot?ncia  de  uma  base qualquer elevada a um expoente qualquer "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  pot?ncia  de  uma  base qualquer elevada a um expoente qualquer
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Expoente, Base, Resultado, Contadora: inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   // o encremento ? o passo 1,vai um de cada vez.
   // N?o precisa de teste, s? colocar o valor inicial ate onde ele quer e colocaria o encremento
   // Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
   // Quando colocarmos o Passo 2; ele n?o vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
   // O decremento ? colocar o sinal de -.

   Escreval("D?gite o valor da base: ")
   Leia(Base)
   Escreval("")
   Escreval("-----------------------------------------------------------")
   Escreval("D?gite o valor do expoente: ")
   Leia(Expoente)
   Escreval("")
   Escreval("-----------------------------------------------------------")

   Resultado<-1
   Para Contadora de 1 ate Expoente passo 1 faca
      Resultado<-Resultado * Base
   Fimpara

   Escreval("")
   Escreval(Base," elevado a", Expoente, " ? :", Resultado)

Fimalgoritmo