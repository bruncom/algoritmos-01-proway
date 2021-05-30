Algoritmo "calculadora semi-infinita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : calculadora de média semi infinita
// Autor(a)    : Bruno Coelho de mendonça
// Data atual  : 23/05/2021
Var
   // Seção de Declarações das variáveis
   quantidade_limitada : inteiro
   soma : real
   nota : real
   media : real
   contador : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //gostaria de capturar um numero limitado de notas e calcular a media

   // formula da media é a soma / pela quantidade de elementos
   escreval ("Quantas notas desejas capturar?")
   leia (quantidade_limitada)

   soma <- 0

   para contador de 1 até quantidade_limitada faça
      escreval("informe a ", contador, "ª nota: ")
      leia (nota)

      soma <- soma + nota

      escreval ("no momento a soma está em" ,soma)
   fimpara

   media <- soma / quantidade_limitada

   escreval ("media =" ,media)

   se media >= 7 entao
      //passou
      se media = 7 entao
         escreval ("passou por pouco")
      fimse
   senao
      se media<3 entao
         escreval ("ainda da para fazer recuperação")
      fimse
   fimse

Fimalgoritmo