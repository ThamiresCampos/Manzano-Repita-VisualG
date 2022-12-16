Algoritmo "5.2.1 - H)Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.)."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.).
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   AreaTotal, Largura, Comprimento, Soma: real
   Nome, opcao:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //MOD: É o resto da Divisão
   Repita

      Escreval("Dígite o nome do cômodo:")
      Leia(Nome)
      Escreval("")
      Escreval("-------------------------------------------------------")
      Escreval("Informe a largura do cômodo:")
      Leia(Largura)
      Escreval("")
      Escreval("-------------------------------------------------------")
      Escreval("Informe O comprimento do cômodo")
      Leia(Comprimento)

      AreaTotal <- Largura * Comprimento
      EScreval("")
      EScreval("-------------------------------------------------------")
      Escreval("A área do(a)", Nome, " é de:", AreaTotal)
      Escreval("=======================================================")
      Escreval("Deseja continuar a calcular?")
      Leia(opcao)

      Soma <- Soma + AreaTotal


   Ate opcao = "nao"
   Escreval("-------------------------------------------------------")
   Escreval("A soma das áreas calculadas é de: ", Soma)

Fimalgoritmo