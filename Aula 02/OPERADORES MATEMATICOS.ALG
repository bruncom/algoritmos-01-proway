Algoritmo "operadores matematicos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprender operadores matematicos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Se��o de Declara��es das vari�veis
   numero_um : real
   numero_dois : real
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // somar +
   //subtrair -
   // dividir /
   // multiplicar *
   // resto da divisao mod

   escreval("Informe o primeiro n�mero")
   leia (numero_um)
   limpatela

   escreval("Informe o segundo n�mero")
   leia (numero_dois)
   limpatela

   escreval ("N�mero n1 ", numero_um, " e n2 ", numero_dois, " armazenados em memoria")
   resultado <- numero_um + numero_dois
   escreval("A soma de ",numero_um, " +",numero_dois," =",resultado)

   resultado <- numero_um - numero_dois
   escreval ("A subtracao de ",numero_um, " -",numero_dois," =",resultado)

   resultado <- numero_um * numero_dois
   escreval ("A multiplica��o de ",numero_um, " *",numero_dois," =",resultado)

   resultado <- numero_um / numero_dois
   escreval ("A divis�o de ",numero_um, " /",numero_dois," =",resultado)

   resultado <- numero_um mod numero_dois
   escreval ("A sobra da divis�o de ",numero_um, " MOD",numero_dois," =",resultado)

   se numero_um mod 2 = 0 entao
      escreval (numero_um, "� um n�mero par")
   senao
      escreval(numero_um," � um n�mero impar")
   fimse

   se numero_dois mod 2 = 0 entao
      escreval (numero_dois, " � um n�mero par")
   senao
      escreval(numero_dois," � um n�mero impar")
   fimse

   se numero_um mod 5 = 0 entao
      escreval(numero_um," � multiplo de 5")
   senao
      escreval(numero_um," n�o � multiplo de 5")
   fimse


Fimalgoritmo