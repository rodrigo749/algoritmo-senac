algoritmo "quest29"
// Fun��o :  Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
//acordo com a tabela a seguir:
//- At� 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
// Autor : Rodrigo
// Data : 04/06/2025
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declara��o das vari�veis.
    Nome: Caractere
    SalAtual, TempServ, NovoSal: Real
inicio
//Comandos de entrada e sa�da de dados.
escreval ("--------------")
escreval ("DEVSENAC LTDA")
escreval ("--------------")
escreval
escreva ("Digite o nome do Funcion�rio: ")
leia (Nome)
escreva ("Digite o sal�rio atual do Funcion�rio: R$ ")
leia (SalAtual)
escreva ("H� quantos anos o Funcion�rio ", Nome, " trabalha na empresa: ")
leia (TempServ)
escreval
//Condi��o compsta "SE" para c�lculo do novo sal�rio.
se (TempServ <= 3) entao
   NovoSal <- SalAtual + (SalAtual*3)/100
   escreva ("O novo sal�rio do Funcion�rio ", Nome, " ser� de R$ ", NovoSal:5:2)
   senao
   se (TempServ >= 3) e (TempServ <= 10) entao
      NovoSal <- SalAtual + (SalAtual*12.5)/100
      escreva ("O novo sal�rio do Funcion�rio ", Nome, " ser� de R$ ", NovoSal:5:2)
      senao
      se (TempServ > 10) entao
         NovoSal <- SalAtual + (SalAtual*20)/100
         escreva ("O novo sal�rio do Funcion�rio ", Nome, " ser� de R$ ", NovoSal:5:2)
      FimSe
   Fimse
FimSe
escreval
fimalgoritmo
