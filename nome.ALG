Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2024
Var
// Se��o de Declara��es das vari�veis 
lideres, jogadores, posicaobola: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Os l�deres j� tomaram seus postos?")
leia(lideres)

SE lideres = "n�o" ENTAO
escreval ("ent�o vai toma no seu cu")


escreva("Os jogadores j� tomaram seus postos?")
leia(jogadores)

SE jogadores = "n�o" ENTAO
escreval ("ent�o vai toma no seu cu")

escreva("A bola j� est� no neio do campo?")
leia(posicaobola)

SE posicaobola = "n�o" ENTAO
escreval ("ent�o vai toma no seu cu")

SE (lideres = "sim") e (jogadores = "sim") e (posicaobola = "sim")ENTAO
escreval ("vamo dale")
  fimse

Fimalgoritmo
fimse