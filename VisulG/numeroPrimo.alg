algoritmo "NumeroPrimo"
var
   C, N, contDiv: inteiro
inicio
   C<- 1
   Contdiv <- 0
   Escreva ("Digite um numero: ")
   Leia (N)
   repita
      Se (N%C=0) entao
         ContDiv <- contdiv + 1
      FimSe
      C<- C+1
   Ate (C>N)
   se (contdiv > 2) entao
      Escreval (" o valor ", N, " n e Primo!")
               senao
               escreval (" o valor ", N, " e primo")
   fimSe
   Escreval (" Ao todo existem ", contdiv, " valores divisiveis.")
fimalgoritmo
