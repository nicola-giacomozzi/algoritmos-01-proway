Algoritmo "calcular media com 3 notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : capturar 3 notas e informar a media
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
nota_um: real
nota_dois: real
nota_tres: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe a 1� nota: ")
   leia(nota_um)

   escreval("Informe a 1� nota: ")
   leia(nota_dois)

   escreval("Informe a 1� nota: ")
   leia(nota_tres)

   escreval(nota_um)
   escreval(nota_dois)
   escreval(nota_tres)
   escreval(" ")
   media <- (nota_um + nota_dois + nota_tres) / 3
   escreval("m�dia = ",media)

   se media <7 entao
     escreval("voc� n�o passou de ano")
   senao
     escreval("voc� passou de ano!!")
   fimse

Fimalgoritmo