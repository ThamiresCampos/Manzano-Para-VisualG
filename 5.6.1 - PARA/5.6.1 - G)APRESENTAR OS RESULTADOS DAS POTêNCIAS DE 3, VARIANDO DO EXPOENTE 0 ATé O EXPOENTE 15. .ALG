Algoritmo "5.6.1 - G)Apresentar os resultados das pot?ncias de 3, variando do expoente 0 at? o expoente 15. "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Apresentar os resultados das pot?ncias de 3, variando do expoente 0 at? o expoente 15.
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
Resultado:inteiro
Numero:inteiro
Valor:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// o encremento ? o passo 1,vai um de cada vez.
// N?o precisa de teste, s? colocar o valor inicial ate onde ele quer e colocaria o encremento
// Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
// Quando colocarmos o Passo 2; ele n?o vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
// O decremento ? colocar o sinal de -.

Escreval("D?gite um n?mero")
Leia(Valor)
Para Numero de 0 ate 15 passo 1 faca
Resultado<-Resultado*Valor
Se resultado = 0 entao
Resultado<-Resultado+1
Fimse
Escreval("Tr?s elevado a",Numero," ? igual a",Resultado)
Fimpara


Fimalgoritmo