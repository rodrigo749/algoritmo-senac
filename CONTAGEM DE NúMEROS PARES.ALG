Algoritmo "contagem de n�meros pares"
// Disciplina   : UC9 DESENVOLVER  ALGORITMOS
// Professor   : Rodrigo Neves Ottoboni Dias 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2025
Var
// Se��o de Declara��es das vari�veis 
numero, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva ("Digite um n�mero inteiro:")
  leia (numero)
  se (numero > 0) entao
  escreval("N�meros pares de 1 at� ", numero, ":")
// Estrutura de repeti��o de 1 at� o n�mero informado
     para i de 1 ate numero faca
         se (i mod 2 = 0) entao
            escreval(i)
         fimse
      fimpara
   senao
      escreval("Por favor, digite um n�mero inteiro **positivo**.")
   fimse
   

Fimalgoritmo