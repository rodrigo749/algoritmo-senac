algoritmo "quest06"
// Disciplina   : UC9 DESENVOLVER  ALGORITMOS 
// Professor   : Rodrigo Neves Ottoboni Dias 
// Fun��o :  Leitura de um n�meo inteiro mostrando antecessor e sucessor.
// Autor :   Rodrigo
// Data : 10/05/2025
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declara��o das vari�veis
     N, Na, Ns: inteiro
inicio
//Comandos de entrada e sa�da de valores
      escreva ("Digite um n�mero: ")
      leia (N)
// Atribui��o de operadores as vari�veis
      Na <- N - 1
      Ns <- N + 1
//Comando de sa�da com os valores dos operadores
      escreval ("O antecessor de ", N, " � ", Na)
      escreva ("O sucessor de ", N, " � ", Ns)

fimalgoritmo
