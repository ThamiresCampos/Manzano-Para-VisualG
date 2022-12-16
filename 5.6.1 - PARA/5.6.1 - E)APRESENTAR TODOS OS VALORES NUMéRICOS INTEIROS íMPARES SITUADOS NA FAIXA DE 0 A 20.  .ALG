Algoritmo "5.6.1 - E)Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20.  "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20.
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

para Numero de 1 ate 20 passo 1 faca
Sobra<-Numero mod 2

Se Sobra mod = 0 entao
Escreval("O número", Numero, "é par")
Senao
Escreval("O número", Numero, "é impar")

Fimse
Fimpara

Fimalgoritmo