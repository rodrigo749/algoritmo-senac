algoritmo "quest33"
// Fun��o : Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
// Autor :  Rodrigo
// Data : 02/06/2025
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
//Decrlara��o das vari�veis
     VCasa, Sal, Pmensal, Sal30, Panual: Real
     
inicio
//Entrada e sa�da de dados
escreval ("=*=*=*=*=*=*=*=*=*=*=*=*=*")
escreval ("EMPR�STIMOS DEVSENAC LTDA")
escreval ("=*=*=*=*=*=*=*=*=*=*=*=*=*")
escreval
escreva ("Digite o valor da casa: R$ ")
leia (VCasa)
escreva ("Agora digite seu sal�rio: R$ ")
leia (Sal)
escreval ("Em quantos anos pretende parcelar? ")
escreval ("==================")
escreval (" [1] ANO  = 12x ")
escreval (" [2] ANOS = 24x ")
escreval (" [3] ANOS = 36x ")
escreval (" [4] ANOS = 48x ")
escreval ("==================")
leia (Panual)
//estrutura escolha para a quantidade de anos de financiamento.
escolha Panual
        caso 1
        Pmensal <- Vcasa / 12
        caso 2
        Pmensal <- Vcasa / 24
        caso 3
        Pmensal <- Vcasa / 36
        caso 4
        Pmensal <- Vcasa / 48
FimEscolha
//Atribui��o da vari�vel para defini��o dos 30% do sal�rio
Sal30 <- (Sal*30)/100
escreval ("O valor da casa � de R$ ", Vcasa:5:2)
escreval ("O seu sal�rio � de R$ ", Sal:5:2)
escreval ("O parcelamento ser� em ", Panual, " anos.")
escreval
escreval ("Com isso a parcela ficar� no valor de RS ", Pmensal:5:2)
//Etrutura de decis�o "Se" para definir se a parcela fica abaixo ou acima dos 30% do sal�rio. Com sa�da de dados.
se (Pmensal > Sal30) entao
   escreval ("Com essa parcela infelizmente n�o podemos liberar seu empr�stimo.")
   escreva ("Pois exceder� o valor m�nimo de 30% do seu sal�rio que � gual a ", Sal30:5:2)
   senao
   se (Pmensal <= Sal30) entao
      escreval ("Parab�ns! Voc� tem o cr�dito pr�-aprovado.")
   Fimse
FimSe
escreval
fimalgoritmo
