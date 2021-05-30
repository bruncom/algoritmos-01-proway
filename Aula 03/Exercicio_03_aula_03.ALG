Algoritmo "maior de idade com fluxograma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : verifica se é maior de 18 anos com auxilio do fluxograma
// Autor(a)    : Bruno Coelho de Mendonça
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o seu nome?")
   leia (nome)
   limpatela

   escreval(nome, ", Digite a sua idade")
   leia (idade)
   limpatela

   se idade >=18 entao
      escreval ("Você é de maior")
   senao

      escreval ("você é menor de idade")
   fimse

Fimalgoritmo