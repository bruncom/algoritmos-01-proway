Algoritmo: "exercicio_04_aula_03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : utilizando condi��o PARA
// Autor(a)    : Bruno Coelho de Mendon�a
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   repeticoes : inteiro

   contador :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Gostaria de repetir quantas vezes?")
   leia(repeticoes)


   para contador de 1 at� repeticoes passo 2 fa�a    //com o "passo 2 ele pula de 2 em 2
      escreval ("repeticao atual ", contador)

   fimpara
   //para repetir uma linha cheia de tra�os
   para contador de 1 at� 30 fa�a
   escreva("-")  // escrever sem o L para nao pular linha
   fimpara
   escreval(" ")

   para contador de  repeticoes at� 1 passo -1 fa�a    // opera��o decrecente
      escreval ("repeti��o corrente do contrario ", contador)

   fimpara
Fimalgoritmo