algoritmo "quest87"
// Fun��o : Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que mostre uma mensagem personalizada, passada como par�metro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
//Aprendendo Portugol
//+-------=======------+
// Autor :  Rodrigo
// Data : 06/06/2025
// Se��o de Declara��es 
var
C: caracter //Declara��o de vari�vel global
procedimento Gerador (F: caracter)//Procedimento com passagem de par�mentro.
inicio
escreval ("   +----------======---------+")
escreval (F)
escreval ("   +----------======---------+")
Fimprocedimento
inicio
C <- ("       Apendendo portugol      ") //Atribui��o de vari�vel global.
Gerador (C)//Chamada de procedimento passando C como param�tro por valor.
fimalgoritmo
