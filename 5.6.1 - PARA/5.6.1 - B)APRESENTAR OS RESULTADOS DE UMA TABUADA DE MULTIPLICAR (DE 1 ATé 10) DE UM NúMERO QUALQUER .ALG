Algoritmo "5.6.1 - B)Apresentar os resultados de uma tabuada de multiplicar (de 1 at? 10) de um n?mero qualquer "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at? 10) de um n?mero qualquer
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
Contadora:inteiro
Numero:inteiro
resultado:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// o encremento ? o passo 1,vai um de cada vez.
// N?o precisa de teste, s? colocar o valor inicial ate onde ele quer e colocaria o encremento
// Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
// Quando colocarmos o Passo 2; ele n?o vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
// O decremento ? colocar o sinal de -.

Escreval("D?gite um n?mero:")
Leia(Numero)

para Contadora de 1 ate 10 passo 1 faca
Resultado<-Numero*Contadora
Escreval(Numero, " X ",Contadora, " = ",Resultado)
Fimpara

Fimalgoritmo