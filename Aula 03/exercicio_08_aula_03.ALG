Algoritmo "capturar numero de notas e informar a média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar numero de notas e informar a media)
// Autor(a)    : Bruno
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   soma : real
   captura_nota : real
   repeticoes : inteiro
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("quantas avaliações foram realizadas?")
   leia (repeticoes)

   para contador de 1 até repeticoes faça
      escreval ("informar a ", contador, " nota")
      leia (captura_nota)
      soma <- soma + captura_nota

   fimpara

   limpatela
   escreval ("Média : ", soma / repeticoes)

Fimalgoritmo