Algoritmo "5.2.1 - H)Elaborar um programa que possibilite calcular a ?rea total de uma resid?ncia (sala, cozinha, banheiro, quartos, ?rea de servi?o, quintal, garagem, etc.)."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que possibilite calcular a ?rea total de uma resid?ncia (sala, cozinha, banheiro, quartos, ?rea de servi?o, quintal, garagem, etc.).
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   AreaTotal, Largura, Comprimento, Soma: real
   Nome, opcao:caracter
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //MOD: ? o resto da Divis?o
   Repita

      Escreval("D?gite o nome do c?modo:")
      Leia(Nome)
      Escreval("")
      Escreval("-------------------------------------------------------")
      Escreval("Informe a largura do c?modo:")
      Leia(Largura)
      Escreval("")
      Escreval("-------------------------------------------------------")
      Escreval("Informe O comprimento do c?modo")
      Leia(Comprimento)

      AreaTotal <- Largura * Comprimento
      EScreval("")
      EScreval("-------------------------------------------------------")
      Escreval("A ?rea do(a)", Nome, " ? de:", AreaTotal)
      Escreval("=======================================================")
      Escreval("Deseja continuar a calcular?")
      Leia(opcao)

      Soma <- Soma + AreaTotal


   Ate opcao = "nao"
   Escreval("-------------------------------------------------------")
   Escreval("A soma das ?reas calculadas ? de: ", Soma)

Fimalgoritmo