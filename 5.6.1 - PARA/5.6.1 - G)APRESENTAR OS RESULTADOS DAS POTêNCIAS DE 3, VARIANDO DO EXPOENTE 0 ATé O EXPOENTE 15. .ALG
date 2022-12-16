Algoritmo "5.6.1 - G)Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15.
// Autor(a)    : Thamires Campos
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
Resultado:inteiro
Numero:inteiro
Valor:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// o encremento é o passo 1,vai um de cada vez.
// Não precisa de teste, só colocar o valor inicial ate onde ele quer e colocaria o encremento
// Passo 1: Vai de um em um, Passo 2: vai de dois em dois e assim por diante.
// Quando colocarmos o Passo 2; ele não vai contar 2,4,6,8. Se a contadora valer 1, ele vai de 1,3,5,7,9
// O decremento é colocar o sinal de -.

Escreval("Dígite um número")
Leia(Valor)
Para Numero de 0 ate 15 passo 1 faca
Resultado<-Resultado*Valor
Se resultado = 0 entao
Resultado<-Resultado+1
Fimse
Escreval("Três elevado a",Numero," é igual a",Resultado)
Fimpara


Fimalgoritmo