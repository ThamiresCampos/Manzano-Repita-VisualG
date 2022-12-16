Algoritmo "5.2.1 - G)Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10. "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   Contador, Contadora, Fatorial:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //MOD: É o resto da Divisão
  Fatorial<-1
  
  Repita
  Contador<-contador + 1
  Se contador mod 2 = 1 entao
  
  Repita
  Contadora<-Contadora+1
  Fatorial<-Fatorial * Contadora
  Ate Contadora = Contador
  
  Escreval("O fatorial de", Contadora, " é ", Fatorial)
  Fimse
  Ate Contador = 10
Fimalgoritmo