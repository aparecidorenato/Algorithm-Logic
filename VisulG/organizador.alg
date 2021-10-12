algoritmo "semnome"
var
   vet: vetor [1..4] de inteiro
   i, j, aux: inteiro
inicio
   Para i <- 1 ate 4 faca
        escreva ("Digite um valor: ")
        leia (vet[i])
   fimPara
   Para i <- 1 ate 3 faca
        para j <- i+1 ate 4 faca
           Se (vet[i] > vet[j]) entao
              aux <- vet [i]
              vet [i] <- vet[j]
              vet [j]<- aux
           fimSe
        fimPara
   fimPara
   para i<- 1 ate 4 faca
        Escreva ("{", vet[i], "}")
   fimPara
fimalgoritmo
