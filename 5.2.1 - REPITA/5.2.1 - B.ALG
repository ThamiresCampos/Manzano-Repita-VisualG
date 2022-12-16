Algoritmo "5.2.1 - B)Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500. "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis 
Contadora: inteiro
Soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//MOD: É o resto da Divisão

Contadora<-1

Repita
Se Contadora mod 2 = 0 entao
Soma<-Soma+Contadora
Fimse

Contadora<-Contadora+1
Ate Contadora>500
Escreval("A somatória dos valores pares é: ",Soma)


Fimalgoritmo