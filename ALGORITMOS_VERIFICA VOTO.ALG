Algoritmo "algoritmos_verifica voto"
// Disciplina   : UC9 DESENVOLVER  ALGORITMOS
// Professor   : Rodrigo Neves Ottoboni Dias 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 23/05/2025
Var
// Seção de Declarações das variáveis 
idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite sua idade:")
leia(idade)

se (idade >= 18) e (idade <=70) entao
   escreva("Voto Obrigatório")
   senao
    se (idade >=16) e (idade <=17) ou (idade>70) entao
    escreva("Voto facultativo")
 senao
 escreval("nao pode votar")
   fimse
fimse
Fimalgoritmo