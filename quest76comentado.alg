algoritmo "quest76"
// Fun��o :  Crie um programa que preencha automaticamente um vetor num�rico com 7
//n�meros gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.
// Autor : Rodrigo
// Data : 11/06/2025
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[1..7] de inteiro //Declara��o de vetor com 7 posi��es do tipo inteiro.
C: inteiro //Declara��o da vari�vel contadora.
inicio
para  C <- 1 ate 7 faca//Estrutura de repeti��o para...ate para dontar de 1 a 7.
   Vet[C] <- Randi(7)//Atribui��o de valor sorteado atrav�s do RANDOI para atribuir ao vetor na posi��o do contador.
   escreva (Vet[C])//Comando de sa�da do vetor na posi��o do contador.
Fimpara
fimalgoritmo
