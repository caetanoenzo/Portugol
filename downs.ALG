Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2024
Var
// Se��o de Declara��es das vari�veis 
qtdJogadoresA, qtdJogadoresB: inteiro
lideres, jogadores, posicaoBola, doisJogadores: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
qtdJogadoresA <- 15
qtdJogadoresB <- 15


repita
   escreval("Os l�deres j� est�o em seus postos? sim/nao")
   leia(lideres)
   
   escreval("Todos os jogadores est�o em seus lugares conforme a estrat�gia? sim/nao")
   leia(jogadores)
   
   escreval("A bola est� no meio do campo? sim/nao")
   leia(posicaoBola)
   
   se (lideres = "sim") e (jogadores = "sim") e (posicaoBola = "sim") entao
      escreval("Est� tudo certo para come�ar!")
   senao
      escreval("Voc� ainda precisa fazer ajustes!")
   fimse
ate (lideres = "sim") e (jogadores = "sim") e (posicaoBola = "sim")

repita
      escreval("Um jogador de cada time dever� ir ate o meio")
      escreval("do campo para jogar par/�mpar")
      escreval("Eles j� est�o l�?")
      leia(doisJogadores)
ate doisJogadores = "sim"

Fimalgoritmo