Algoritmo "exercicio 24"
// Disciplina   : UC9 DESENVOLVER  ALGORITMOS
// Professor   : Rodrigo Neves Ottoboni Dias 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2025
Var
// Seção de Declarações das variáveis 
   distancia, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("Digite o valor em Km's que irá percorrer: ")
  leia (distancia)
  
      se (distancia <= 200) entao
        valor <- 0.50 * distancia
        senao
        valor <- 0.45 * distancia
       fimse
       escreva ("O valor da passagem será de : ", valor)

Fimalgoritmo