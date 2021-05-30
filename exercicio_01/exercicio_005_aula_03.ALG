Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar o numero da tabuada e
// exibir a tabuada solicitada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Gostaria de filar a tabuada de qualquer numero")
   leia(numero)

   se contador <10 então
   //como numeros menores em que 10 so tem um digio eo 10 em 2 digtos
   //coloquei um espaços antes do numero
   //para preencher esse digito não tem
      escreval("",contador," x ",numero," = ",(contador*numero))
   senão
      escreval(contador," x ",numero," = ",(contador*numero))
     fimse
      para contador de 1 até 10 faça
         escreval(contador," x ",numero," = ",(contador*numero))
      fimpara

Fimalgoritmo
