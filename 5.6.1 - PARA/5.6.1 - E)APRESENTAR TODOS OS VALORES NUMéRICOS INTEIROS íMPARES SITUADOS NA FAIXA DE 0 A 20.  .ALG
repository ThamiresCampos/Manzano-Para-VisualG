Algoritmo "5.6.1 - E)Apresentar todos os valores num?ricos inteiros ?mpares situados na faixa de 0 a 20.  "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Apresentar todos os valores num?ricos inteiros ?mpares situados na faixa de 0 a 20.
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
Sobra:inteiro
Numero:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// o encremento ? o passo 1,vai um de cada vez.
// N?o precisa de teste, s? colocar o valor inicial ate onde ele quer e colocaria o encremento
// Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
// Quando colocarmos o Passo 2; ele n?o vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
// O decremento ? colocar o sinal de -.

para Numero de 1 ate 20 passo 1 faca
Sobra<-Numero mod 2

Se Sobra mod = 0 entao
Escreval("O n?mero", Numero, "? par")
Senao
Escreval("O n?mero", Numero, "? impar")

Fimse
Fimpara

Fimalgoritmo