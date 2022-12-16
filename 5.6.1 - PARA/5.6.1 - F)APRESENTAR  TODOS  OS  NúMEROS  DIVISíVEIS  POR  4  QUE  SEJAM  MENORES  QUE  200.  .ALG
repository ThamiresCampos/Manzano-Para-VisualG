Algoritmo "5.6.1 - F)Apresentar  todos  os  números  divisíveis  por  4  que  sejam  menores  que  200.  "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar  todos  os  números  divisíveis  por  4  que  sejam  menores  que  200.
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
Sobra:inteiro
Numero:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// o encremento é o passo 1,vai um de cada vez.
// Não precisa de teste, só colocar o valor inicial ate onde ele quer e colocaria o encremento
// Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
// Quando colocarmos o Passo 2; ele não vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
// O decremento é colocar o sinal de -.

Para Numero de 1 ate 200 passo 1 faca
Sobra<-Numero mod 4
Se Sobra = 0 entao
Escreval("o número",Numero, " é divisível por 4")
Fimse
Fimpara

Fimalgoritmo