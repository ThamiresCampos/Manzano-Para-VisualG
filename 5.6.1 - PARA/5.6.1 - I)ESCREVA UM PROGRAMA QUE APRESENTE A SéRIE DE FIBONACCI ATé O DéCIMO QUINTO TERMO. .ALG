Algoritmo "5.6.1 - I)Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   Atual, Novo, Anterior, Contadora: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // o encremento é o passo 1,vai um de cada vez.
   // Não precisa de teste, só colocar o valor inicial ate onde ele quer e colocaria o encremento
   // Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
   // Quando colocarmos o Passo 2; ele não vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
   // O decremento é colocar o sinal de -.

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