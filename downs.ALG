Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2024
Var
// Seção de Declarações das variáveis 
qtdJogadoresA, qtdJogadoresB: inteiro
lideres, jogadores, posicaoBola, doisJogadores: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
qtdJogadoresA <- 15
qtdJogadoresB <- 15


repita
   escreval("Os líderes já estão em seus postos? sim/nao")
   leia(lideres)
   
   escreval("Todos os jogadores estão em seus lugares conforme a estratégia? sim/nao")
   leia(jogadores)
   
   escreval("A bola está no meio do campo? sim/nao")
   leia(posicaoBola)
   
   se (lideres = "sim") e (jogadores = "sim") e (posicaoBola = "sim") entao
      escreval("Está tudo certo para começar!")
   senao
      escreval("Você ainda precisa fazer ajustes!")
   fimse
ate (lideres = "sim") e (jogadores = "sim") e (posicaoBola = "sim")

repita
      escreval("Um jogador de cada time deverá ir ate o meio")
      escreval("do campo para jogar par/ímpar")
      escreval("Eles já estão lá?")
      leia(doisJogadores)
ate doisJogadores = "sim"

Fimalgoritmo