Algoritmo "5.2.1 - I)Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado.
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   Numero,Contadora, Maior, Menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //MOD: É o resto da Divisão
   Contadora<-1

   Repita
      Contadora<- Contadora + 1
      Escreval("Informe um número")
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
   Escreval("O maior número informado: ", Maior)
   Escreval("")
   Escreval("------------------------------------------------------")
   Escreval("O menor número informado: ", Menor)






Fimalgoritmo