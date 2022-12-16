Algoritmo "5.2.1 - E)Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros.
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   Fatorial, Contadora, Numero, Contador, Soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //MOD: É o resto da Divisão


   Repita
      Contadora<-Contadora + 1
      Escreval("Informe um número inteiro:")
      Leia(Numero)


      Fatorial<-1
      Contador<-1

      Repita
         Fatorial<-Fatorial * Contador
         Contador<-Contador + 1

      Ate (Contador > Numero)

      Escreval("O fatorial de", Numero, " é igual a", Fatorial)
      Escreval("")
      Escreval("---------------------------------------------------------")
      Escreval("")
      Soma<- Soma + Fatorial

   Ate Contadora = 15

Fimalgoritmo