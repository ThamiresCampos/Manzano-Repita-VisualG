Algoritmo "5.2.1 - D) Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de go que se pode obter num tabuleiro de xadrez
// Autor(a)    : Thamires Campos
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   Contador, Grao, Soma, Quadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //MOD: É o resto da Divisão

   Quadrado<-1
   Soma<-Quadrado
   Grao<-2


   Repita
      Quadrado<-Quadrado + 1
      Soma<- Soma + Grao
      Grao<-Grao * 2

      Escreval("A soma dos números de trigos é: ",Soma)
   Ate Quadrado = 64

Fimalgoritmo