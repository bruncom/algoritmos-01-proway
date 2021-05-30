Algoritmo "Repeticao com PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aprendendo laços de repetições com PARA
// Autor(a)    : Bruno Coelho de Mendonça
// Data atual  : 23/05/2021
Var
   // Seção de Declarações das variáveis
   contador :inteiro
   inicial : inteiro
   limite : inteiro
   numero :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // para <variavel de controle>  DE <inicio ATÉ <final> FAÇA
   // codigo que será repetido AQUI
   //fimpara
   //para finalizar o para
   escreval ("informe o inicio da repetição:")
   leia(inicial)

   escreval ("informe o numero de repetições:")
   leia(limite)

   PARA contador DE inicial ATÉ limite faça
      escreval (contador)
   FIMPARA


   PARA contador DE 10 até 20 faça
      escreval ("exibindo o número ",contador)
   FIMPARA

   para numero de 1 até 10 faça

      para contador de 1 até 10 faça

         escreval (contador, " * " ,numero," = " , (contador*numero))
      fimpara
      escreval("")
   fimpara
   

   


   
Fimalgoritmo