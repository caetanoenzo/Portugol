Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
n1, n2, n3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual seu nome")
leia(nome)
escreval("Qual sua primeira nota")
leia(n1)
escreval("Qual ssua segunda nota")
leia(n2)
escreval("Qual sua terceira nota")
leia(n3)

media <- (n1 + n2 + n3) / 3

escreval("Sua m�dia � ", media)

Fimalgoritmo