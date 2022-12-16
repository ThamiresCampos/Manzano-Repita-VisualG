Algoritmo "5.2.1 - F)Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos. "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos.
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   Numero, Contadora:Inteiro
   Media, Soma:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //MOD: É o resto da Divisão
   Repita
      Escreval("Dígite um número positivo")
      Leia(Numero)

      Se Numero > 0 entao
         Contadora<-Contadora + 1
         Soma<-Soma + Numero
         Media<- Soma / Contadora
      Fimse
   Ate Numero < 0

   Escreval("")
   Escreval("-------------------------------------------------------")
   Escreval("A soma dos valores lidos é de: ",Soma)
   Escreval("")
   Escreval("-------------------------------------------------------")
   Escreval("A média dos valores lidos é de: ", Media)
   Escreval("")
   Escreval("-------------------------------------------------------")
   Escreval("O total dos valores lidos é de: ",Contadora)

Fimalgoritmo