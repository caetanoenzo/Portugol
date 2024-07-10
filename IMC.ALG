Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2024
Var
// Seção de Declarações das variáveis 
peso, altura, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual seu peso?")
leia(peso)
escreval("Qual sua altura?")
leia(altura)
IMC <- peso / altura^2
escreval("Seu IMC é de ", IMC)
Fimalgoritmo