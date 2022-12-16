Algoritmo "5.6.1 - D) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.  "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :  Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
Contadora:inteiro
Soma:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// o encremento é o passo 1,vai um de cada vez.
// Não precisa de teste, só colocar o valor inicial ate onde ele quer e colocaria o encremento
// Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
// Quando colocarmos o Passo 2; ele não vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
// O decremento é colocar o sinal de -.

para Contadora de 1 ate 500 passo 2 faca
Contadora<-Contadora+1
Soma<-Contadora+Soma
Escreval(Soma)
Fimpara

Fimalgoritmo