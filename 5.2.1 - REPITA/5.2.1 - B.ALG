Algoritmo "5.2.1 - B)Elaborar um programa que apresente no final o somat?rio dos valores pares existentes na faixa de 1 at? 500. "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que apresente no final o somat?rio dos valores pares existentes na faixa de 1 at? 500.
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis 
Contadora: inteiro
Soma:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//MOD: ? o resto da Divis?o

Contadora<-1

Repita
Se Contadora mod 2 = 0 entao
Soma<-Soma+Contadora
Fimse

Contadora<-Contadora+1
Ate Contadora>500
Escreval("A somat?ria dos valores pares ?: ",Soma)


Fimalgoritmo