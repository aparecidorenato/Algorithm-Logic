algoritmo "SuperContador"
var
  N, s, cont1, cont2, D: Inteiro
  resp : caracter
inicio
   S <- 0
   cont1<- 1
   cont2<- 10
   Escreval (" ------------------------")
   Escreval ("       Menu ")
   Escreval (" ------------------------")
   Escreval ("[1] para contar de 1 a 10")
   Escreval ("[2] para contar de 10 a 1")
   Escreval ("[3] para sair")
   Escreval (" ------------------------")
   Leia (D)
      Escolha D
        Caso 1
          repita
          escreva (cont1, "...")
          cont1<- cont1+1
          ate (cont1 > 10)
        Caso 2
          repita
          escreva (cont2, "...")
          cont2<- cont2-1
          ate (cont2 < 0 )
        Caso 3
          escreval ("Saindo...")
      fimEscolha
fimalgoritmo
