algoritmo "semnome"
var
  N, s: Inteiro
  resp : caracter
inicio
      S <- 0
      repita
            Escreva ("Digite o valor ==> ")
            leia (n)
            S<- S + n
            Escreva ("Voce quer contunuar? [s/n] ")
            leia (resp)
      ate (resp = "N")
      Escreval (" A soma de todos os valores digitados e ", S)
fimalgoritmo
