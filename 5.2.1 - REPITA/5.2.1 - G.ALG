Algoritmo "5.2.1 - G)Elaborar um programa que apresente como resultado o valor do fatorial dos valores ?mpares situados na faixa num?rica de 1 a 10. "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ?mpares situados na faixa num?rica de 1 a 10.
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Contador, Contadora, Fatorial:Inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //MOD: ? o resto da Divis?o
  Fatorial<-1
  
  Repita
  Contador<-contador + 1
  Se contador mod 2 = 1 entao
  
  Repita
  Contadora<-Contadora+1
  Fatorial<-Fatorial * Contadora
  Ate Contadora = Contador
  
  Escreval("O fatorial de", Contadora, " ? ", Fatorial)
  Fimse
  Ate Contador = 10
Fimalgoritmo