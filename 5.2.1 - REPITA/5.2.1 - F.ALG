Algoritmo "5.2.1 - F)Elaborar um programa que efetue a leitura sucessiva de valores num?ricos e apresente no final o total do somat?rio, a m?dia aritm?tica e o total de valores lidos. "
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que efetue a leitura sucessiva de valores num?ricos e apresente no final o total do somat?rio, a m?dia aritm?tica e o total de valores lidos.
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Numero, Contadora:Inteiro
   Media, Soma:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //MOD: ? o resto da Divis?o
   Repita
      Escreval("D?gite um n?mero positivo")
      Leia(Numero)

      Se Numero > 0 entao
         Contadora<-Contadora + 1
         Soma<-Soma + Numero
         Media<- Soma / Contadora
      Fimse
   Ate Numero < 0

   Escreval("")
   Escreval("-------------------------------------------------------")
   Escreval("A soma dos valores lidos ? de: ",Soma)
   Escreval("")
   Escreval("-------------------------------------------------------")
   Escreval("A m?dia dos valores lidos ? de: ", Media)
   Escreval("")
   Escreval("-------------------------------------------------------")
   Escreval("O total dos valores lidos ? de: ",Contadora)

Fimalgoritmo