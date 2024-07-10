Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
n1, n2, n3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual seu nome")
leia(nome)
escreval("Qual sua primeira nota")
leia(n1)
escreval("Qual ssua segunda nota")
leia(n2)
escreval("Qual sua terceira nota")
leia(n3)

media <- (n1 + n2 + n3) / 3

escreval("Sua média é ", media)

Fimalgoritmo