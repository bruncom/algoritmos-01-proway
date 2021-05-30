Algoritmo "operadores matematicos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aprender operadores matematicos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Seção de Declarações das variáveis
   numero_um : real
   numero_dois : real
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // somar +
   //subtrair -
   // dividir /
   // multiplicar *
   // resto da divisao mod

   escreval("Informe o primeiro número")
   leia (numero_um)
   limpatela

   escreval("Informe o segundo número")
   leia (numero_dois)
   limpatela

   escreval ("Número n1 ", numero_um, " e n2 ", numero_dois, " armazenados em memoria")
   resultado <- numero_um + numero_dois
   escreval("A soma de ",numero_um, " +",numero_dois," =",resultado)

   resultado <- numero_um - numero_dois
   escreval ("A subtracao de ",numero_um, " -",numero_dois," =",resultado)

   resultado <- numero_um * numero_dois
   escreval ("A multiplicação de ",numero_um, " *",numero_dois," =",resultado)

   resultado <- numero_um / numero_dois
   escreval ("A divisão de ",numero_um, " /",numero_dois," =",resultado)

   resultado <- numero_um mod numero_dois
   escreval ("A sobra da divisão de ",numero_um, " MOD",numero_dois," =",resultado)

   se numero_um mod 2 = 0 entao
      escreval (numero_um, "é um número par")
   senao
      escreval(numero_um," é um número impar")
   fimse

   se numero_dois mod 2 = 0 entao
      escreval (numero_dois, " é um número par")
   senao
      escreval(numero_dois," é um número impar")
   fimse

   se numero_um mod 5 = 0 entao
      escreval(numero_um," é multiplo de 5")
   senao
      escreval(numero_um," não é multiplo de 5")
   fimse


Fimalgoritmo