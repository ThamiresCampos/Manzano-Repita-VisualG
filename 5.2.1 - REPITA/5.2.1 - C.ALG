Algoritmo "5.2.1 - C) Apresentar  todos  os  n?meros  divis?veis  por  4  que  sejam  menores  que  200 "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Apresentar  todos  os  n?meros  divis?veis  por  4  que  sejam  menores  que  200
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Contadora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //MOD: ? o resto da Divis?o

   Contadora<-1

   Repita
      Se Contadora mod 4 = 0 entao
         Escreval("Os n?meros divis?veis por 4 s?o:", Contadora)
      Fimse
      Contadora<-Contadora + 1
   Ate Contadora > 200


Fimalgoritmo