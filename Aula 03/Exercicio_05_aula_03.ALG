Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : aplicando a condi��o SE e PARA
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual tabuada voc� deseja visualizar?")
   leia (numero)

   para contador de 1 at� 10 fa�a

      se contador < 10 ent�o
      // como numeros menors qua 10 so tem um digito e o 10 tem 2 digitos
      // coloquyei um espa�o antes do numero
      // para preencher esse digito que nao tem
         escreval (" ",contador, " X " , numero, " = ", (contador*numero))

      senao
         escreval (contador, " X " , numero, " = ", (contador*numero))
      fimse

   fimpara



Fimalgoritmo