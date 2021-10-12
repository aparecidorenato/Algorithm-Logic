algoritmo "lerMatriz"
var
   mat: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
inicio
   para l<- 1 ate 3 faca
        para c<- 1 ate 3 faca
             escreva ("Digite o valor da posicao [",l ,",", c,"]: ")
             leia (mat[l, c])
        fimPara
   fimPara
   para l<- 1 ate 3 faca
        para c<- 1 ate 3 faca
             se (mat[l,c]%2=0) entao
                Escreva ("{", mat[l,c]:2, "}")
             senao
             Escreva (mat[l,c]:4)
             fimSe
        fimPara
        escreval ()
   fimPara
fimalgoritmo
