Algoritmo "capturar numero de notas e informar a m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar numero de notas e informar a media)
// Autor(a)    : Bruno
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   soma : real
   captura_nota : real
   repeticoes : inteiro
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("quantas avalia��es foram realizadas?")
   leia (repeticoes)

   para contador de 1 at� repeticoes fa�a
      escreval ("informar a ", contador, " nota")
      leia (captura_nota)
      soma <- soma + captura_nota

   fimpara

   limpatela
   escreval ("M�dia : ", soma / repeticoes)

Fimalgoritmo