Algoritmo "IMC com Fluxograma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar altura e peso para geral o IMC com auxilio de um fluxograma
// Autor(a)    : Bruno Coelho de Mendon�a
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   altura : real
   peso : real
   IMC : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o seu nome")
   leia (nome)
   limpatela

   escreval("Ol�, digite a sua altura")
   leia (altura)
   limpatela

   escreval("Digite o seu peso")
   leia (peso)
   limpatela



   IMC <- peso / (altura * altura)

   escreval("Seu nome � ",nome, " e seu IMC � ", IMC )



Fimalgoritmo