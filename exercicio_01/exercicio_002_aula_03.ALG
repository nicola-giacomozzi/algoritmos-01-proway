Algoritmo "Capturar nome, altura e peso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Capturar nome, altura e peso e informar em tela
// Autor(a)    : Nicola Giacomozzi
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
altura : real
peso : real
IMC : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("infrome seu nome :")
leia(nome)
escreval("informe sua altura :")
leia(altura)
escreval("informe seu peso :")
leia(peso)
IMC <- peso / altura ^ 2
escreval(nome," seu IMC � :",IMC)

Fimalgoritmo