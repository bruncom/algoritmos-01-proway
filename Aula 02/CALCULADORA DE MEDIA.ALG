Algoritmo "Calculadora de media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : fazer um calculo de media de nota com 3 numeros
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Se��o de Declara��es das vari�veis
   prova_um :real
   prova_dois :real
   prova_tres :real
   media_final :real
   aluno :caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //calcular media
   //capturar 3 notas
   //guardar resultado em variavel
   //exibir em tela media
   //informar se passou por media ou nao
   escreval ("Digite o nome do aluno")
   leia(aluno)
   limpatela

   escreval ("Digite a nota da primeira prova")
   leia(prova_um)
   limpatela

   escreval ("Digite a nota da segunda prova")
   leia(prova_dois)
   limpatela

   escreval ("Digite a nota da terceira prova")
   leia(prova_tres)
   limpatela

   escreval("resultado das provas do ",aluno)
   escreval(prova_um)
   escreval(prova_dois)
   escreval(prova_tres)

   media_final <- (prova_um + prova_dois + prova_tres) / 3

   escreval("M�dia: ",media_final)

   // se <CONDI��O AQUI> entao
   //no ent�o faz a parte verdadeira dessa condi��o
   //senao
   // no senao faz a parte falsa dessa condi��o
   //  fimse
   // fecha o bloco do SE para a ferramenta entender que acabou o SE

   se media_final >= 8 entao
      escreval ("Parab�ns, voc� est� aprovado ")

   senao
      escreval ("Vai estudar vagabundo ")
   fimse

Fimalgoritmo


