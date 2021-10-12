algoritmo "matrizIdentidade"
var
   mID: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
inicio
      para i<- 1 ate 3 faca
           para j<- 1 ate 3 faca
                Se (i=j) entao
                   mID [i,j] <- 1
                seNao
                   mID[i,j] <- 0
                fimSe
           fimpara
      fimPara
      
      para i<- 1 ate 3 faca
           para j<- 1 ate 3 faca
                Escreva (mID[i,j]:3)
           fimpara
           escreval ()
      fimPara
fimalgoritmo
