Algoritmo "semnome"
 // Professor: Rodrigo
 //Autor: Luiz
 //Data atual:27/05/25
 //diciplina: UCALGORITMOS
Var
// Seção de Declarações das variáveis 
  idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("Digite sua idade ")
    leia (idade)
    se (idade >=18) e (idade <=70) entao
    escreva ("voto obrigatório")
     senao
     se (idade = 16) ou (idade = 17) e (idade >70) entao
    escreva("voto facultativo")
    senao
    escreva ("Voto não obrigatório!")
  fimse
  fimse

fimalgoritmo