Algoritmo "5.6.1 - J)Elaborar um programa que apresente os valores de convers?o de graus Celsius em Fahrenheit. "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que apresente os valores de convers?o de graus Celsius em Fahrenheit.
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   F, C: real
   Contadora: inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   // o encremento ? o passo 1,vai um de cada vez.
   // N?o precisa de teste, s? colocar o valor inicial ate onde ele quer e colocaria o encremento
   // Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
   // Quando colocarmos o Passo 2; ele n?o vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
   // O decremento ? colocar o sinal de -.

   Para Contadora de 1 ate 10 passo 1 faca
   F<-((9 * C) + 160) / 5
   C<- C + 10
   
   Escreval("A temperatura em", C, " ? e a temperatura em", F, " ? ")
   Fimpara


Fimalgoritmo