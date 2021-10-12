algoritmo "Criança esperança"
var
  D, valor: real
inicio
      Escreval (" ------------------------")
      Escreval (" Criança Esperança")
      Escreval (" ------------------------")
      Escreval (" Muito Obrigado por ajudar!")
      Escreval ("[1] para doar R$ 10")
      Escreval ("[2] para doar R$ 25")
      Escreval ("[3] para doar R$ 50")
      Escreval ("[4] para doar outros valores")
      Escreval ("[5] para cancelar")
      leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreval ("Digite qual valor deseja doar: ")
                   leia (valor)
              Caso 5
                   Valor <- 0
      fimEscolha
      Escreval (" ------------------")
      Escreval (" Sua doacao foi de R$", valor)
      escreval (" ------------------")
fimalgoritmo
