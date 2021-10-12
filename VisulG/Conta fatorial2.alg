algoritmo "Fatorial"
var
  C, N, F: inteiro
  r: caracter
inicio
repita
  escreval ("Digite um numero: ")
  leia (N)
  C<-N
  F<-1
  repita
      escreval (c, " x ")
      F<-F*C
      C<- C-1
  ate(c<1)
  Escreval ("O valor do fatorial de ", N, " e igual a ", F)
  Escreva ("Quer continuar? [S/N]")
  Leia (R)
  LimpaTela
ate (R = "N")
fimalgoritmo
