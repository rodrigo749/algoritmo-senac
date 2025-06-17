Algoritmo "contagem de números pares"
// Disciplina   : UC9 DESENVOLVER  ALGORITMOS
// Professor   : Rodrigo Neves Ottoboni Dias 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2025
Var
// Seção de Declarações das variáveis 
numero, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("Digite um número inteiro:")
  leia (numero)
  se (numero > 0) entao
  escreval("Números pares de 1 até ", numero, ":")
// Estrutura de repetição de 1 até o número informado
     para i de 1 ate numero faca
         se (i mod 2 = 0) entao
            escreval(i)
         fimse
      fimpara
   senao
      escreval("Por favor, digite um número inteiro **positivo**.")
   fimse
   

Fimalgoritmo