Algoritmo "Xadrez"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Samuel Flavio
// Data atual : 01/09/2021
Var
// Seção de Declarações das variáveis
horarioinicial,horariofinal, duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o horário inicial do jogo de Xadrez")
Leia(horarioinicial)
Escreval("Digite o horário final do jogo de Xadrez")
Leia(horariofinal)
duracao<-horariofinal-horarioinicial
se duracao>0 entao
Escreval("A duração do jogo de Xadrez corresponde a :", duracao)
senao
duracao<-duracao+24
Escreval("A duração do jogo de Xadrez corresponde a :", duracao)
fimse
Fimalgoritmo