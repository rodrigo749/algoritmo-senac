algoritmo "quest30"
// Fun��o : [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
//- EQUIL�TERO: todos os lados iguais
//- IS�SCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
// Autor :  Rodrigo
// Data : 02/06/2025
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declara��o de vari�veis.
L1, L2, L3: Real
inicio
//Comandos de entrada e sa�da de dados.
escreval ("-------------------------")
escreval ("VERIFICADOR DE TRI�NGULOS")
escreval ("-------------------------")
escreval
escreva ("Digite o tamanho do primeiro lado em cm: ")
leia (L1)
escreva ("Digite o valor do segundo lado em cm: ")
leia (L2)
escreva ("Digite o valor do terceiro lado em cm: ")
leia (L3)
escreval
//Condi��o composta "Se" para defini��o do tipo de triangulo.
se  (L1 = L2) e (L2 = L3) e (L3 = L1) entao
   escreva ("O tamanho dos lados formam um TRIANGULO EQUILATERO.")
senao
     se (L1 = L2) ou (L2 = L3) ou (L3 = L1) entao
       escreva ("O tamanho dos lados n�o formam um TRIANGULO IS�SCELES.")
     senao
          se (L1 <> L2) e (L2 <> L3) e (L3 <> L1) entao
             escreva ("O tamanho dos lados n�o formam um TRIANGULO ESCALENO.")
          Fimse
     FimSe
Fimse
escreval
fimalgoritmo
