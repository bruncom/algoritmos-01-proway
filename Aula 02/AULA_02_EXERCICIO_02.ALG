Algoritmo "Aula_02_exercicio_02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Cadastro de usu�rio (fun��o)
// Autor(a)    : Bruno Coelho de Mendon�a
// Data atual  : 23/05/2021
Var
   // Se��o de Declara��es das vari�veis
   nome_usuario : caractere
   sobrenome_usuario : caractere

   idade : inteiro
   altura : real
   peso : real

Inicio
   //cadastro de usuario para capturar...
   // nome, sobrenome, idade, altura e peso

   //atribui��o

   escreval ("Digite seu nome")

   leia (nome_usuario)

   escreval ("Nome: ",nome_usuario)

   escreval ("Digite seu sobrenome")

   leia (sobrenome_usuario)

   escreval ("Nome completo: ",nome_usuario," ",sobrenome_usuario)

   escreval ("Digite a sua idade")

   leia (idade)

   escreval ("Sua idade � ",idade, " anos, digite a sua altura")

   leia (altura)

   escreval ("Sua altura � ",altura, " M, Digite o seu peso")

   leia (peso)

   escreval ("Voc� pesa ",peso, " kgs" )

   escreval ("Seu nome � ",nome_usuario," ",sobrenome_usuario, ", voc� tem ",idade, " anos, tem ",altura, "M, e pesa ",peso," Kgs")

Fimalgoritmo