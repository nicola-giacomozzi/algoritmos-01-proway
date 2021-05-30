Algoritmo "Capturar nome, altura e peso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Capturar nome, altura e peso e informar em tela
// Autor(a)    : Nicola Giacomozzi
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
nome : caractere
altura : real
peso : real
IMC : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("infrome seu nome :")
leia(nome)
escreval("informe sua altura :")
leia(altura)
escreval("informe seu peso :")
leia(peso)
IMC <- peso / altura ^ 2
escreval(nome," seu IMC é :",IMC)

Fimalgoritmo