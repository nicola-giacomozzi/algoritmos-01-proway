Algoritmo "calcular media com 3 notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : capturar 3 notas e informar a media
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
nota_um: real
nota_dois: real
nota_tres: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a 1º nota: ")
   leia(nota_um)

   escreval("Informe a 1º nota: ")
   leia(nota_dois)

   escreval("Informe a 1º nota: ")
   leia(nota_tres)

   escreval(nota_um)
   escreval(nota_dois)
   escreval(nota_tres)
   escreval(" ")
   media <- (nota_um + nota_dois + nota_tres) / 3
   escreval("média = ",media)

   se media <7 entao
     escreval("você não passou de ano")
   senao
     escreval("você passou de ano!!")
   fimse

Fimalgoritmo