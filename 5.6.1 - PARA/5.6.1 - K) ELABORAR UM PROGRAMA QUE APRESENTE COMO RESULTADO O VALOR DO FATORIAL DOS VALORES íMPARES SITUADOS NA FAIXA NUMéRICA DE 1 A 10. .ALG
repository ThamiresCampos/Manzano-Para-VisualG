Algoritmo "5.6.1 - K) Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10. "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   Fatorial, Contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // o encremento é o passo 1,vai um de cada vez.
   // Não precisa de teste, só colocar o valor inicial ate onde ele quer e colocaria o encremento
   // Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
   // Quando colocarmos o Passo 2; ele não vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
   // O decremento é colocar o sinal de -.

   Fatorial<-1


      Para Contador de 1 ate 10 faca
      Se Contador mod 2 = 1 entao
         Fatorial<- Fatorial * Contador
      Fimse
      Fimpara

      Escreval("O fatorial de", Contador, " é ",Fatorial)


Fimalgoritmo