algoritmo "Exemplo_Switch_Case"
var
   opcao: inteiro
   num1, num2, resultado: real
inicio
   // Exibe o menu de op��es
   escreval("Escolha uma opera��o:")
   escreval("1 - Soma")
   escreval("2 - Subtra��o")
   escreval("3 - Multiplica��o")
   escreval("4 - Divis�o")
   leia(opcao)

   // Solicita os n�meros ao usu�rio
   escreval("Digite o primeiro n�mero:")
   leia(num1)
   escreval("Digite o segundo n�mero:")
   leia(num2)

   // Estrutura escolha-caso
   escolha opcao
      caso 1
         resultado <- num1 + num2
         escreval("Resultado da soma: ", resultado)
      caso 2
         resultado <- num1 - num2
         escreval("Resultado da subtra��o: ", resultado)
      caso 3
         resultado <- num1 * num2
         escreval("Resultado da multiplica��o: ", resultado)
      caso 4
         se num2 <> 0 entao
            resultado <- num1 / num2
            escreval("Resultado da divis�o: ", resultado)
         senao
            escreval("Erro: Divis�o por zero n�o � permitida.")
         fimse
      caso contrario
         escreval("Op��o inv�lida. Tente novamente.")
   fimescolha
fimalgoritmo
