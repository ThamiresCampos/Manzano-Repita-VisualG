Algoritmo "5.2.1 - E)Elaborar um programa que efetue a leitura de 15 valores num?ricos inteiros"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que efetue a leitura de 15 valores num?ricos inteiros.
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Fatorial, Contadora, Numero, Contador, Soma: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //MOD: ? o resto da Divis?o


   Repita
      Contadora<-Contadora + 1
      Escreval("Informe um n?mero inteiro:")
      Leia(Numero)


      Fatorial<-1
      Contador<-1

      Repita
         Fatorial<-Fatorial * Contador
         Contador<-Contador + 1

      Ate (Contador > Numero)

      Escreval("O fatorial de", Numero, " ? igual a", Fatorial)
      Escreval("")
      Escreval("---------------------------------------------------------")
      Escreval("")
      Soma<- Soma + Fatorial

   Ate Contadora = 15

Fimalgoritmo