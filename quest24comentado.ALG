Algoritmo "exercicio 24"
// Disciplina   : UC9 DESENVOLVER  ALGORITMOS
// Professor   : Rodrigo Neves Ottoboni Dias 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Se��o de Declara��es das vari�veis 
   distancia, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva ("Digite o valor em Km's que ir� percorrer: ")
  leia (distancia)
  
      se (distancia <= 200) entao
        valor <- 0.50 * distancia
        senao
        valor <- 0.45 * distancia
       fimse
       escreva ("O valor da passagem ser� de : ", valor)

Fimalgoritmo