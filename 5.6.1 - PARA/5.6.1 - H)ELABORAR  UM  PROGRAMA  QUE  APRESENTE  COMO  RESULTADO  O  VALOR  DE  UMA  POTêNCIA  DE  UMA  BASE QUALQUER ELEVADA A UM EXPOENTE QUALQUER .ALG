Algoritmo "5.6.1 - H)Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   Expoente, Base, Resultado, Contadora: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // o encremento é o passo 1,vai um de cada vez.
   // Não precisa de teste, só colocar o valor inicial ate onde ele quer e colocaria o encremento
   // Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
   // Quando colocarmos o Passo 2; ele não vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
   // O decremento é colocar o sinal de -.

   Escreval("Dígite o valor da base: ")
   Leia(Base)
   Escreval("")
   Escreval("-----------------------------------------------------------")
   Escreval("Dígite o valor do expoente: ")
   Leia(Expoente)
   Escreval("")
   Escreval("-----------------------------------------------------------")

   Resultado<-1
   Para Contadora de 1 ate Expoente passo 1 faca
      Resultado<-Resultado * Base
   Fimpara

   Escreval("")
   Escreval(Base," elevado a", Expoente, " é :", Resultado)

Fimalgoritmo