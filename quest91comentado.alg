algoritmo "quest91"
// Fun��o : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles � o maior e
//mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa caracter�stica.
// Autor : Rodrigo
// Data : 17/06/2025
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declara��o das vari�veis.
V1, V2: inteiro
procedimento Maior (A,B: inteiro)//Criac�o do procedimento com passagem de par�mentros.
inicio
se (A > B) entao //Estrutura condicional para definir se os valores atribuidos aos par�mentros s�o menosres, maiores ou iguais.
   escreva (A, " � MAIOR que ",B)
   senao
   se (A < B) entao
      escreva (A, " � MENOR que ",B)
   senao
      se (A = B) entao
         escreva (A, " e ",B:1, " s�o IGUAIS.")
      Fimse
   Fimse
Fimse
Fimprocedimento
inicio
//Comandos de entrada e sa�da de dados.
escreva ("Digite o primeiro valor: ")
leia (V1)
escreva ("Digite o segundo valor: ")
leia (V2)
limpatela
Maior (V1,V2)//Chamada do procedimento.
escreval
fimalgoritmo
