Algoritmo "maior de idade com fluxograma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : verifica se � maior de 18 anos com auxilio do fluxograma
// Autor(a)    : Bruno Coelho de Mendon�a
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   idade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o seu nome?")
   leia (nome)
   limpatela

   escreval(nome, ", Digite a sua idade")
   leia (idade)
   limpatela

   se idade >=18 entao
      escreval ("Voc� � de maior")
   senao

      escreval ("voc� � menor de idade")
   fimse

Fimalgoritmo