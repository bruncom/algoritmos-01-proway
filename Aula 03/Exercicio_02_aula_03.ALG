Algoritmo "IMC com Fluxograma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar altura e peso para geral o IMC com auxilio de um fluxograma
// Autor(a)    : Bruno Coelho de Mendonça
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   altura : real
   peso : real
   IMC : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o seu nome")
   leia (nome)
   limpatela

   escreval("Olá, digite a sua altura")
   leia (altura)
   limpatela

   escreval("Digite o seu peso")
   leia (peso)
   limpatela



   IMC <- peso / (altura * altura)

   escreval("Seu nome é ",nome, " e seu IMC é ", IMC )



Fimalgoritmo