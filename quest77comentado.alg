algoritmo "quest77"
// Fun��o : Fa�a um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.
// Autor : Rodrigo
// Data : 11/06/2025
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
Vet: vetor[1..7] de caracter
Pessoa: caracter
C: inteiro
inicio
para C <- 1 ate 7 faca
     escreva ("Digite o nome da ", C,"� pessoa: ")
     leia (Pessoa)
     Vet[C] <- Pessoa
Fimpara
limpatela
escreval ("=================================")
escreval ("LISTAGEM DO NOMES NA ORDEM IVERSA")
escreval ("=================================")

para C <- 7 ate 1 passo -1 faca
   escreval (Vet[C])
Fimpara
fimalgoritmo
