Algoritmo "5.2.1 - D) Elaborar um programa que efetue o c?lculo e no final apresente o somat?rio do n?mero de gr?os de trigo que se pode obter num tabuleiro de xadrez"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Elaborar um programa que efetue o c?lculo e no final apresente o somat?rio do n?mero de gr?os de go que se pode obter num tabuleiro de xadrez
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Contador, Grao, Soma, Quadrado: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //MOD: ? o resto da Divis?o

   Quadrado<-1
   Soma<-Quadrado
   Grao<-2


   Repita
      Quadrado<-Quadrado + 1
      Soma<- Soma + Grao
      Grao<-Grao * 2

      Escreval("A soma dos n?meros de trigos ?: ",Soma)
   Ate Quadrado = 64

Fimalgoritmo