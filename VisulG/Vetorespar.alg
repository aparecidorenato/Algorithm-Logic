algoritmo "VetorPar"
var
   val: vetor [1..7] de inteiro
   i, totpar: inteiro
inicio
      totpar <- 0
      para i<- 1 ate 7 faca
           Escreva ("Digite o ", i, "o. valor: ")
           Leia (val[i])
           se (val[i]%2 = 0) entao
              totpar <- totpar+1
           fimse
      fimpara
      para i<- 1 ate 7 faca
           se (val[i]%2 = 0) entao
              totpar <- totpar +1
              Escreval ("Valor PAR na posicao", i)
           fimse
      fimpara
      escreval (" O total de pares foi ", totpar)
fimalgoritmo
