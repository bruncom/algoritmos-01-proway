Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : aplicando a condição SE e PARA
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual tabuada você deseja visualizar?")
   leia (numero)

   para contador de 1 até 10 faça

      se contador < 10 então
      // como numeros menors qua 10 so tem um digito e o 10 tem 2 digitos
      // coloquyei um espaço antes do numero
      // para preencher esse digito que nao tem
         escreval (" ",contador, " X " , numero, " = ", (contador*numero))

      senao
         escreval (contador, " X " , numero, " = ", (contador*numero))
      fimse

   fimpara



Fimalgoritmo