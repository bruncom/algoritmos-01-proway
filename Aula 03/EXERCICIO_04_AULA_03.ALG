Algoritmo: "exercicio_04_aula_03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : utilizando condição PARA
// Autor(a)    : Bruno Coelho de Mendonça
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   repeticoes : inteiro

   contador :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Gostaria de repetir quantas vezes?")
   leia(repeticoes)


   para contador de 1 até repeticoes passo 2 faça    //com o "passo 2 ele pula de 2 em 2
      escreval ("repeticao atual ", contador)

   fimpara
   //para repetir uma linha cheia de traços
   para contador de 1 até 30 faça
   escreva("-")  // escrever sem o L para nao pular linha
   fimpara
   escreval(" ")

   para contador de  repeticoes até 1 passo -1 faça    // operação decrecente
      escreval ("repetição corrente do contrario ", contador)

   fimpara
Fimalgoritmo