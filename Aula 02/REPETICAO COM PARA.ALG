Algoritmo "Repeticao com PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprendendo la�os de repeti��es com PARA
// Autor(a)    : Bruno Coelho de Mendon�a
// Data atual  : 23/05/2021
Var
   // Se��o de Declara��es das vari�veis
   contador :inteiro
   inicial : inteiro
   limite : inteiro
   numero :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // para <variavel de controle>  DE <inicio AT� <final> FA�A
   // codigo que ser� repetido AQUI
   //fimpara
   //para finalizar o para
   escreval ("informe o inicio da repeti��o:")
   leia(inicial)

   escreval ("informe o numero de repeti��es:")
   leia(limite)

   PARA contador DE inicial AT� limite fa�a
      escreval (contador)
   FIMPARA


   PARA contador DE 10 at� 20 fa�a
      escreval ("exibindo o n�mero ",contador)
   FIMPARA

   para numero de 1 at� 10 fa�a

      para contador de 1 at� 10 fa�a

         escreval (contador, " * " ,numero," = " , (contador*numero))
      fimpara
      escreval("")
   fimpara
   

   


   
Fimalgoritmo