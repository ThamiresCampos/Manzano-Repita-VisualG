Algoritmo "5.2.1 - I)Elaborar um programa que efetue a leitura de valores positivos inteiros at? que um valor negativo"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at? que um valor negativo seja informado.
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Numero,Contadora, Maior, Menor: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //MOD: ? o resto da Divis?o
   Contadora<-1

   Repita
      Contadora<- Contadora + 1
      Escreval("Informe um n?mero")
      Leia(Numero)

      Se Numero > 1 entao
         Maior<- Numero
      Senao
         Menor<- Numero
      Fimse


   Ate Numero < 0
   Escreval("")
   Escreval("------------------------------------------------------")
   Escreval("O programa foi encerrado:")
   Escreval("")
   Escreval("------------------------------------------------------")
   Escreval("O maior n?mero informado: ", Maior)
   Escreval("")
   Escreval("------------------------------------------------------")
   Escreval("O menor n?mero informado: ", Menor)






Fimalgoritmo