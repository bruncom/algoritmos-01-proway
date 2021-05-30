Algoritmo "Aula_02_exercicio_02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Cadastro de usuário (função)
// Autor(a)    : Bruno Coelho de Mendonça
// Data atual  : 23/05/2021
Var
   // Seção de Declarações das variáveis
   nome_usuario : caractere
   sobrenome_usuario : caractere

   idade : inteiro
   altura : real
   peso : real

Inicio
   //cadastro de usuario para capturar...
   // nome, sobrenome, idade, altura e peso

   //atribuição

   escreval ("Digite seu nome")

   leia (nome_usuario)

   escreval ("Nome: ",nome_usuario)

   escreval ("Digite seu sobrenome")

   leia (sobrenome_usuario)

   escreval ("Nome completo: ",nome_usuario," ",sobrenome_usuario)

   escreval ("Digite a sua idade")

   leia (idade)

   escreval ("Sua idade é ",idade, " anos, digite a sua altura")

   leia (altura)

   escreval ("Sua altura é ",altura, " M, Digite o seu peso")

   leia (peso)

   escreval ("Você pesa ",peso, " kgs" )

   escreval ("Seu nome é ",nome_usuario," ",sobrenome_usuario, ", você tem ",idade, " anos, tem ",altura, "M, e pesa ",peso," Kgs")

Fimalgoritmo