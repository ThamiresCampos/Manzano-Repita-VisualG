Algoritmo "5.2.1 - C) Apresentar  todos  os  números  divisíveis  por  4  que  sejam  menores  que  200 "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar  todos  os  números  divisíveis  por  4  que  sejam  menores  que  200
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   Contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //MOD: É o resto da Divisão

   Contadora<-1

   Repita
      Se Contadora mod 4 = 0 entao
         Escreval("Os números divisíveis por 4 são:", Contadora)
      Fimse
      Contadora<-Contadora + 1
   Ate Contadora > 200


Fimalgoritmo