Algoritmo "5.6.1 - I)Escreva um programa que apresente a s?rie de Fibonacci at? o d?cimo quinto termo. "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Escreva um programa que apresente a s?rie de Fibonacci at? o d?cimo quinto termo.
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Atual, Novo, Anterior, Contadora: inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   // o encremento ? o passo 1,vai um de cada vez.
   // N?o precisa de teste, s? colocar o valor inicial ate onde ele quer e colocaria o encremento
   // Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
   // Quando colocarmos o Passo 2; ele n?o vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
   // O decremento ? colocar o sinal de -.

   Atual<-1
   Anterior<-0
   
   Escreval(Atual)
   
   Para Contadora de 1 ate 30 faca
   Novo<- Atual + Anterior
   Anterior<-Atual
   Atual<-Novo
   Escreval(Novo)
   
   Fimpara


Fimalgoritmo