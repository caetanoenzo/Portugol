Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2024
Var
// Se��o de Declara��es das vari�veis 
peso, altura, IMC: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual seu peso?")
leia(peso)
escreval("Qual sua altura?")
leia(altura)
IMC <- peso / altura^2
escreval("Seu IMC � de ", IMC)
Fimalgoritmo