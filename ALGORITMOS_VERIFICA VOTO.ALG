Algoritmo "algoritmos_verifica voto"
// Disciplina   : UC9 DESENVOLVER  ALGORITMOS
// Professor   : Rodrigo Neves Ottoboni Dias 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo
// Data atual  : 23/05/2025
Var
// Se��o de Declara��es das vari�veis 
idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite sua idade:")
leia(idade)

se (idade >= 18) e (idade <=70) entao
   escreva("Voto Obrigat�rio")
   senao
    se (idade >=16) e (idade <=17) ou (idade>70) entao
    escreva("Voto facultativo")
 senao
 escreval("nao pode votar")
   fimse
fimse
Fimalgoritmo