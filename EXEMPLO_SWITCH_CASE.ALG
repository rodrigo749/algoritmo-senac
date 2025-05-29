algoritmo "Exemplo_Switch_Case"
var
   opcao: inteiro
   num1, num2, resultado: real
inicio
   // Exibe o menu de opções
   escreval("Escolha uma operação:")
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   leia(opcao)

   // Solicita os números ao usuário
   escreval("Digite o primeiro número:")
   leia(num1)
   escreval("Digite o segundo número:")
   leia(num2)

   // Estrutura escolha-caso
   escolha opcao
      caso 1
         resultado <- num1 + num2
         escreval("Resultado da soma: ", resultado)
      caso 2
         resultado <- num1 - num2
         escreval("Resultado da subtração: ", resultado)
      caso 3
         resultado <- num1 * num2
         escreval("Resultado da multiplicação: ", resultado)
      caso 4
         se num2 <> 0 entao
            resultado <- num1 / num2
            escreval("Resultado da divisão: ", resultado)
         senao
            escreval("Erro: Divisão por zero não é permitida.")
         fimse
      caso contrario
         escreval("Opção inválida. Tente novamente.")
   fimescolha
fimalgoritmo
