Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar o numero da tabuada e
// exibir a tabuada solicitada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Gostaria de filar a tabuada de qualquer numero")
   leia(numero)

   se contador <10 ent�o
   //como numeros menores em que 10 so tem um digio eo 10 em 2 digtos
   //coloquei um espa�os antes do numero
   //para preencher esse digito n�o tem
      escreval("",contador," x ",numero," = ",(contador*numero))
   sen�o
      escreval(contador," x ",numero," = ",(contador*numero))
     fimse
      para contador de 1 at� 10 fa�a
         escreval(contador," x ",numero," = ",(contador*numero))
      fimpara

Fimalgoritmo
