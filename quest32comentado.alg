algoritmo "quest32"
// Fun��o :  [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
// Autor : Rodrigo
// Data : 02/06/2025
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
//Declara��o de vari�veis.
     Comp, Palp: inteiro
inicio
//Comandos de entrada e sa�da de dados.
escreval ("+-+-+-+-+-+-+-+-+-+-+-")
escreval ("   ACERTE O N�MERO    ")
escreval ("+-+-+-+-+-+-+-+-+-+-+-")
escreval
//Sorteador de n�meros, de 1 a 7.
Comp <- randi (7)
se (Comp = 0) entao
   Comp <- 1
Fimse
escreval
escreva ("Digite o seu palpite: ")
leia (Palp)
escreval
escreval("======================")
//Timer para simular espera do sorteio.
timer (300)
escreva("SORTEANDO")
escreva (".")
escreva (".")
escreval (".")
timer (0)
escreval ("======================")
escreval
//Estrutura condicional "SE" para mostar o sorteio e definir se acertou ou n�o.
se (Palp = Comp) entao
   escreval (" + + + PARAB�NS + + + ")
   escreval
   escreval ("O n�mero sorteado foi ", Comp)
senao
   escreval ("QUE PENA! N�o foi dessa vez.")
   escreval
   escreval ("O n�mero sorteado foi ", Comp)
   
FimSe
fimalgoritmo
