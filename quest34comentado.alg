algoritmo "quest34"
// Fun��o : O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indiv�duo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade m�rbida
// Autor :  Rodrigo
// Data : 02/06/2025
// Lista de Exerc�cios do Curso Em Video - Prof: Gustavo Guanabara
var
//Atribui��o das vari�veis
    Nome: caractere
    Peso, Altu, Imc: real
inicio
//Comandos de entrada e sa�da de dados
escreval ("++++++++++++++++++")
escreval ("Calculadora de IMC")
escreval ("++++++++++++++++++")
escreval
escreva ("Ol�, digite seu nome: ")
leia (Nome)
escreva ("Digite seu peso em Kg: ")
leia (Peso)
escreva ("Digite sua altura em Mts: ")
leia (Altu)
//Atruibui��o da vari�vel IMC com c�culo da peso/altura^�
Imc <- Peso/(Altu^2)
escreval
//Estrutura de decis�o "se" para definir IMC de acordo com faixa de peso.
Se  (Imc < 18.5) entao
    escreval (Nome, " seu IMC � de ", Imc:5:2, " e est� Abaixo do Peso.")
    senao
    se (Imc > 18.5) e (Imc  <= 25) entao
       escreval (Nome, " seu IMC � de ", Imc:5:2, " e est� no Peso Ideal.")
       senao
       se (Imc  > 25) e (Imc  <= 30) entao
          escreval (Nome, " seu IMC � de ", Imc:5:2, " e est� com Sobrepeso.")
          senao
          se (Imc  > 30) e (Imc  <= 40) entao
             escreval (Nome, " seu IMC � de ", Imc:5:2, " e est� com Obesidade.")
             escreva ("CUIDE-SE!")
             senao
             se (Imc  > 40) entao
                escrevaL (Nome, " seu IMC � de ", Imc:5:2, " e est� com Obesidade M�rbida.")
                escreva ("PROCURE UM M�DICO COM URG�NCIA!")
             Fimse
          Fimse
       Fimse
    Fimse
FimSe
escreval
fimalgoritmo
